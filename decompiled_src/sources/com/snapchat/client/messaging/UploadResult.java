package com.snapchat.client.messaging;

import defpackage.AbstractC30172lva;
import defpackage.AbstractC30628mG8;
import defpackage.DM4;
import java.util.HashMap;

/* loaded from: classes8.dex */
public final class UploadResult {
    UploadMediaStep mFailedStep;
    FailureReason mFailureReason;
    UUID mMediaOrchestrationAttemptId;
    RemoteMediaInfo mRemoteMediaInfo;
    MediaReferenceList mRemoteMediaReferences;
    SendStatus mStatus;
    HashMap<UploadMediaStep, Long> mTimers;

    public UploadResult(SendStatus sendStatus, FailureReason failureReason, UploadMediaStep uploadMediaStep, HashMap<UploadMediaStep, Long> hashMap, RemoteMediaInfo remoteMediaInfo, MediaReferenceList mediaReferenceList, UUID uuid) {
        this.mStatus = sendStatus;
        this.mFailureReason = failureReason;
        this.mFailedStep = uploadMediaStep;
        this.mTimers = hashMap;
        this.mRemoteMediaInfo = remoteMediaInfo;
        this.mRemoteMediaReferences = mediaReferenceList;
        this.mMediaOrchestrationAttemptId = uuid;
    }

    public UploadMediaStep getFailedStep() {
        return this.mFailedStep;
    }

    public FailureReason getFailureReason() {
        return this.mFailureReason;
    }

    public UUID getMediaOrchestrationAttemptId() {
        return this.mMediaOrchestrationAttemptId;
    }

    public RemoteMediaInfo getRemoteMediaInfo() {
        return this.mRemoteMediaInfo;
    }

    public MediaReferenceList getRemoteMediaReferences() {
        return this.mRemoteMediaReferences;
    }

    public SendStatus getStatus() {
        return this.mStatus;
    }

    public HashMap<UploadMediaStep, Long> getTimers() {
        return this.mTimers;
    }

    public void setFailedStep(UploadMediaStep uploadMediaStep) {
        this.mFailedStep = uploadMediaStep;
    }

    public void setFailureReason(FailureReason failureReason) {
        this.mFailureReason = failureReason;
    }

    public void setMediaOrchestrationAttemptId(UUID uuid) {
        this.mMediaOrchestrationAttemptId = uuid;
    }

    public void setRemoteMediaInfo(RemoteMediaInfo remoteMediaInfo) {
        this.mRemoteMediaInfo = remoteMediaInfo;
    }

    public void setRemoteMediaReferences(MediaReferenceList mediaReferenceList) {
        this.mRemoteMediaReferences = mediaReferenceList;
    }

    public void setStatus(SendStatus sendStatus) {
        this.mStatus = sendStatus;
    }

    public void setTimers(HashMap<UploadMediaStep, Long> hashMap) {
        this.mTimers = hashMap;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mStatus);
        String valueOf2 = String.valueOf(this.mFailureReason);
        String valueOf3 = String.valueOf(this.mFailedStep);
        String valueOf4 = String.valueOf(this.mTimers);
        String valueOf5 = String.valueOf(this.mRemoteMediaInfo);
        String valueOf6 = String.valueOf(this.mRemoteMediaReferences);
        String valueOf7 = String.valueOf(this.mMediaOrchestrationAttemptId);
        StringBuilder v = DM4.v("UploadResult{mStatus=", valueOf, ",mFailureReason=", valueOf2, ",mFailedStep=");
        AbstractC30628mG8.x(v, valueOf3, ",mTimers=", valueOf4, ",mRemoteMediaInfo=");
        AbstractC30628mG8.x(v, valueOf5, ",mRemoteMediaReferences=", valueOf6, ",mMediaOrchestrationAttemptId=");
        return AbstractC30172lva.C(v, valueOf7, "}");
    }

    public UploadResult(SendStatus sendStatus, HashMap<UploadMediaStep, Long> hashMap) {
        this(sendStatus, null, null, hashMap, null, null, null);
    }
}
