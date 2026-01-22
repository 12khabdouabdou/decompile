package com.snap.composer.jobscheduling;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'NETWORK_CONNECTED':0,'NETWORK_UNMETERED':1,'REQUIRE_CHARGING':2,'APP_BACKGROUNDED':3,'REQUIRE_BATTERY_NOT_LOW':4,'APP_FOREGROUNDED':5,'REQUIRE_LOW_POWER_CONSUMPTION':6,'APP_BACKGROUND_WAKEUP_SHORT':7,'APP_BACKGROUND_WAKEUP_LONG':8,'APP_BACKGROUND_WAKEUP_NOTIFICATION':9", type = EnumC5431Jv3.a)
/* loaded from: classes3.dex */
public final class JobConstraint {
    public static final JobConstraint APP_BACKGROUNDED;
    public static final JobConstraint APP_BACKGROUND_WAKEUP_LONG;
    public static final JobConstraint APP_BACKGROUND_WAKEUP_NOTIFICATION;
    public static final JobConstraint APP_BACKGROUND_WAKEUP_SHORT;
    public static final JobConstraint APP_FOREGROUNDED;
    public static final JobConstraint NETWORK_CONNECTED;
    public static final JobConstraint NETWORK_UNMETERED;
    public static final JobConstraint REQUIRE_BATTERY_NOT_LOW;
    public static final JobConstraint REQUIRE_CHARGING;
    public static final JobConstraint REQUIRE_LOW_POWER_CONSUMPTION;
    public static final /* synthetic */ JobConstraint[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Enum, com.snap.composer.jobscheduling.JobConstraint] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.composer.jobscheduling.JobConstraint] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.snap.composer.jobscheduling.JobConstraint] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.composer.jobscheduling.JobConstraint] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, com.snap.composer.jobscheduling.JobConstraint] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, com.snap.composer.jobscheduling.JobConstraint] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.snap.composer.jobscheduling.JobConstraint] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.snap.composer.jobscheduling.JobConstraint] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, com.snap.composer.jobscheduling.JobConstraint] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, com.snap.composer.jobscheduling.JobConstraint] */
    static {
        ?? r10 = new Enum("NETWORK_CONNECTED", 0);
        NETWORK_CONNECTED = r10;
        ?? r11 = new Enum("NETWORK_UNMETERED", 1);
        NETWORK_UNMETERED = r11;
        ?? r12 = new Enum("REQUIRE_CHARGING", 2);
        REQUIRE_CHARGING = r12;
        ?? r13 = new Enum("APP_BACKGROUNDED", 3);
        APP_BACKGROUNDED = r13;
        ?? r14 = new Enum("REQUIRE_BATTERY_NOT_LOW", 4);
        REQUIRE_BATTERY_NOT_LOW = r14;
        ?? r15 = new Enum("APP_FOREGROUNDED", 5);
        APP_FOREGROUNDED = r15;
        ?? r5 = new Enum("REQUIRE_LOW_POWER_CONSUMPTION", 6);
        REQUIRE_LOW_POWER_CONSUMPTION = r5;
        ?? r4 = new Enum("APP_BACKGROUND_WAKEUP_SHORT", 7);
        APP_BACKGROUND_WAKEUP_SHORT = r4;
        ?? r3 = new Enum("APP_BACKGROUND_WAKEUP_LONG", 8);
        APP_BACKGROUND_WAKEUP_LONG = r3;
        ?? r2 = new Enum("APP_BACKGROUND_WAKEUP_NOTIFICATION", 9);
        APP_BACKGROUND_WAKEUP_NOTIFICATION = r2;
        a = new JobConstraint[]{r10, r11, r12, r13, r14, r15, r5, r4, r3, r2};
    }

    public static JobConstraint valueOf(String str) {
        return (JobConstraint) Enum.valueOf(JobConstraint.class, str);
    }

    public static JobConstraint[] values() {
        return (JobConstraint[]) a.clone();
    }
}
