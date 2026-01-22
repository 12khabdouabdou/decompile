package com.snapchat.client.notifications;

import defpackage.DM4;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class InAppReminderConfig {
    Long mMaxNotifCountPerRedrive;
    long mMinDelayMs;
    ArrayList<String> mNotifTypes;

    public InAppReminderConfig(ArrayList<String> arrayList, long j, Long l) {
        this.mNotifTypes = arrayList;
        this.mMinDelayMs = j;
        this.mMaxNotifCountPerRedrive = l;
    }

    public Long getMaxNotifCountPerRedrive() {
        return this.mMaxNotifCountPerRedrive;
    }

    public long getMinDelayMs() {
        return this.mMinDelayMs;
    }

    public ArrayList<String> getNotifTypes() {
        return this.mNotifTypes;
    }

    public void setMaxNotifCountPerRedrive(Long l) {
        this.mMaxNotifCountPerRedrive = l;
    }

    public void setMinDelayMs(long j) {
        this.mMinDelayMs = j;
    }

    public void setNotifTypes(ArrayList<String> arrayList) {
        this.mNotifTypes = arrayList;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mNotifTypes);
        long j = this.mMinDelayMs;
        Long l = this.mMaxNotifCountPerRedrive;
        StringBuilder t = DM4.t(j, "InAppReminderConfig{mNotifTypes=", valueOf, ",mMinDelayMs=");
        t.append(",mMaxNotifCountPerRedrive=");
        t.append(l);
        t.append("}");
        return t.toString();
    }

    public InAppReminderConfig(ArrayList<String> arrayList, long j) {
        this(arrayList, j, null);
    }
}
