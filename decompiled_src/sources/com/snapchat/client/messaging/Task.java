package com.snapchat.client.messaging;

import defpackage.AbstractC30172lva;
import defpackage.DM4;

/* loaded from: classes8.dex */
public final class Task {
    LocalMessageContent mContent;
    UUID mRequestId;
    TaskType mType;

    public Task(UUID uuid, TaskType taskType, LocalMessageContent localMessageContent) {
        this.mRequestId = uuid;
        this.mType = taskType;
        this.mContent = localMessageContent;
    }

    public LocalMessageContent getContent() {
        return this.mContent;
    }

    public UUID getRequestId() {
        return this.mRequestId;
    }

    public TaskType getType() {
        return this.mType;
    }

    public void setContent(LocalMessageContent localMessageContent) {
        this.mContent = localMessageContent;
    }

    public void setRequestId(UUID uuid) {
        this.mRequestId = uuid;
    }

    public void setType(TaskType taskType) {
        this.mType = taskType;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mRequestId);
        String valueOf2 = String.valueOf(this.mType);
        return AbstractC30172lva.C(DM4.v("Task{mRequestId=", valueOf, ",mType=", valueOf2, ",mContent="), String.valueOf(this.mContent), "}");
    }

    public Task(UUID uuid, TaskType taskType) {
        this(uuid, taskType, null);
    }
}
