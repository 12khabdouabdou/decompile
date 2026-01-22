package com.snapchat.client.messaging;

import defpackage.AbstractC30172lva;
import defpackage.DM4;

/* loaded from: classes8.dex */
public final class DataWipeParams {
    ArroyoExperience mArroyoExperienceAfter;
    ArroyoExperience mArroyoExperienceBefore;
    DataWipeReason mReason;

    public DataWipeParams(DataWipeReason dataWipeReason, ArroyoExperience arroyoExperience, ArroyoExperience arroyoExperience2) {
        this.mReason = dataWipeReason;
        this.mArroyoExperienceBefore = arroyoExperience;
        this.mArroyoExperienceAfter = arroyoExperience2;
    }

    public ArroyoExperience getArroyoExperienceAfter() {
        return this.mArroyoExperienceAfter;
    }

    public ArroyoExperience getArroyoExperienceBefore() {
        return this.mArroyoExperienceBefore;
    }

    public DataWipeReason getReason() {
        return this.mReason;
    }

    public void setArroyoExperienceAfter(ArroyoExperience arroyoExperience) {
        this.mArroyoExperienceAfter = arroyoExperience;
    }

    public void setArroyoExperienceBefore(ArroyoExperience arroyoExperience) {
        this.mArroyoExperienceBefore = arroyoExperience;
    }

    public void setReason(DataWipeReason dataWipeReason) {
        this.mReason = dataWipeReason;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mReason);
        String valueOf2 = String.valueOf(this.mArroyoExperienceBefore);
        return AbstractC30172lva.C(DM4.v("DataWipeParams{mReason=", valueOf, ",mArroyoExperienceBefore=", valueOf2, ",mArroyoExperienceAfter="), String.valueOf(this.mArroyoExperienceAfter), "}");
    }

    public DataWipeParams(DataWipeReason dataWipeReason) {
        this(dataWipeReason, null, null);
    }
}
