package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class LEa implements InterfaceC29380lKe {
    public static final LEa X;
    public static final LEa Y;
    public static final LEa Z;
    public static final LEa a;
    public static final LEa b;
    public static final LEa c;
    public static final LEa e0;
    public static final LEa f0;
    public static final LEa g0;
    public static final LEa h0;
    public static final LEa i0;
    public static final LEa j0;
    public static final LEa k0;
    public static final LEa l0;
    public static final LEa m0;
    public static final LEa n0;
    public static final LEa o0;
    public static final LEa p0;
    public static final LEa q0;
    public static final /* synthetic */ LEa[] r0;
    public static final LEa t;

    /* JADX INFO: Fake field, exist only in values array */
    LEa EF6;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Enum, LEa] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Enum, LEa] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Enum, LEa] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Enum, LEa] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Enum, LEa] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, LEa] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, LEa] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, LEa] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Enum, LEa] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Enum, LEa] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Enum, LEa] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Enum, LEa] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Enum, LEa] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Enum, LEa] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Enum, LEa] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, LEa] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, LEa] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, LEa] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, LEa] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, LEa] */
    static {
        Enum r6 = new Enum("PUSH_RECEIVED", 0);
        Enum r7 = new Enum("GEOFENCE_SET", 1);
        ?? r5 = new Enum("PASSIVE_LOCATION", 2);
        a = r5;
        ?? r4 = new Enum("GEOFENCE_EXIT", 3);
        b = r4;
        ?? r3 = new Enum("ACTIVE_LOCATION_FAIL_UPLOAD_RETRY", 4);
        c = r3;
        ?? r2 = new Enum("RELEVANT_SIGNAL", 5);
        t = r2;
        ?? r1 = new Enum("ACTIVITY_LOOP_CONDITIONS_FAIL", 6);
        X = r1;
        ?? r02 = new Enum("ACTIVITY_LOOP_CONDITIONS_PASS", 7);
        Y = r02;
        ?? r15 = new Enum("PN_CONDITIONS_FAIL", 8);
        Z = r15;
        ?? r14 = new Enum("SERVICE_UNRECOVERABLE", 9);
        e0 = r14;
        ?? r13 = new Enum("SERVICE_COMMS_EXCEPTION_TYPE", 10);
        f0 = r13;
        ?? r12 = new Enum("FOREGROUND_SESSION_STARTED", 11);
        g0 = r12;
        ?? r11 = new Enum("FOREGROUND_SESSION_SKIPPED", 12);
        h0 = r11;
        ?? r10 = new Enum("FOREGROUND_SESSION_STALE", 13);
        i0 = r10;
        ?? r9 = new Enum("UNARY_PUSH_OUTCOME_SUCCESS", 14);
        j0 = r9;
        ?? r03 = new Enum("UNARY_PUSH_OUTCOME_FAIL", 15);
        k0 = r03;
        ?? r16 = new Enum("STREAM_PUSH_OUTCOME_SUCCESS", 16);
        l0 = r16;
        ?? r04 = new Enum("STREAM_PUSH_OUTCOME_FAIL", 17);
        m0 = r04;
        ?? r17 = new Enum("STREAM_LOCATION_UPLOAD_SUCCESS", 18);
        n0 = r17;
        ?? r05 = new Enum("STREAM_LOCATION_UPLOAD_FAIL", 19);
        o0 = r05;
        ?? r18 = new Enum("DURABLE_JOB_UPLOAD_SUCCESS", 20);
        p0 = r18;
        ?? r06 = new Enum("DURABLE_JOB_UPLOAD_FAILED", 21);
        q0 = r06;
        r0 = new LEa[]{r6, r7, r5, r4, r3, r2, r1, r02, r15, r14, r13, r12, r11, r10, r9, r03, r16, r04, r17, r05, r18, r06};
    }

    public static LEa valueOf(String str) {
        return (LEa) Enum.valueOf(LEa.class, str);
    }

    public static LEa[] values() {
        return (LEa[]) r0.clone();
    }

    @Override // defpackage.InterfaceC29380lKe
    public final C15743b86 a(String str, String str2) {
        return NWi.Y(this, str, str2);
    }

    @Override // defpackage.InterfaceC29380lKe
    public final String b() {
        return "LODA";
    }

    @Override // defpackage.InterfaceC29380lKe
    public final String[] c() {
        return new String[0];
    }

    @Override // defpackage.InterfaceC29380lKe
    public final String f() {
        return NWi.x(this);
    }

    @Override // defpackage.InterfaceC29380lKe
    public final Enum d() {
        return this;
    }
}
