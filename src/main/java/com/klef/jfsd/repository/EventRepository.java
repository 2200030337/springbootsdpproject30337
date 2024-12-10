package com.klef.jfsd.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import com.klef.jfsd.model.Event;

@Repository
public interface EventRepository extends JpaRepository<Event, Integer> {
}
