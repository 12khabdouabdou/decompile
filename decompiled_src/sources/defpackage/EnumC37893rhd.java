package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: rhd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC37893rhd implements InterfaceC17523cTb {
    public static final EnumC37893rhd X;
    public static final EnumC37893rhd Y;
    public static final EnumC37893rhd Z;
    public static final EnumC37893rhd a;
    public static final EnumC37893rhd b;
    public static final EnumC37893rhd c;
    public static final EnumC37893rhd e0;
    public static final EnumC37893rhd f0;
    public static final /* synthetic */ EnumC37893rhd[] g0;
    public static final EnumC37893rhd t;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC37893rhd EF6;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Enum, rhd] */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Enum, rhd] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Enum, rhd] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Enum, rhd] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Enum, rhd] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Enum, rhd] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Enum, rhd] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Enum, rhd] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Enum, rhd] */
    static {
        Enum r6 = new Enum("SCAN_SESSION_RUNTIME_EXCEPTION", 0);
        Enum r7 = new Enum("SCAN_SESSION_DURATION", 1);
        Enum r5 = new Enum("SCAN_SESSION_COUNT", 2);
        Enum r4 = new Enum("SCAN_SESSION_QUERY_STATUS", 3);
        Enum r3 = new Enum("SCAN_SESSION_QUERY_DURATION", 4);
        Enum r2 = new Enum("SCAN_SESSION_QUERY_PFE_STATUS", 5);
        Enum r1 = new Enum("SCAN_SESSION_QUERY_PFE_TTFR", 6);
        Enum r0 = new Enum("SCAN_SESSION_QUERY_PFE_RESULTS", 7);
        Enum r15 = new Enum("SCAN_SESSION_QUERY_PFE_LENSES", 8);
        Enum r14 = new Enum("SCAN_SESSION_QUERY_SHAZAM_STATUS", 9);
        Enum r13 = new Enum("SCAN_SESSION_QUERY_SHAZAM_TTFR", 10);
        Enum r12 = new Enum("SCAN_RESULTS_TTFD", 11);
        Enum r11 = new Enum("SCAN_CARD_DISPLAYED", 12);
        Enum r10 = new Enum("SCAN_CARD_ACTION", 13);
        Enum r9 = new Enum("SCAN_SNAPCODE_FRAMES_REQUIRED", 14);
        ?? r02 = new Enum("SCAN_SNAPCODE_DETECTED_LATENCY", 15);
        a = r02;
        ?? r16 = new Enum("SCAN_SNAPCODE_METADATA_LATENCY", 16);
        b = r16;
        ?? r03 = new Enum("SCAN_USE_CASE_DISPLAYED_LATENCY", 17);
        c = r03;
        ?? r17 = new Enum("RT_SCAN_ODIN_PROCESS_RUNTIME", 18);
        t = r17;
        ?? r04 = new Enum("RT_SCAN_CLASSIFIER_CONFIDENCE", 19);
        X = r04;
        ?? r18 = new Enum("RT_SCAN_MODEL_RETRIEVAL_SUCCESS", 20);
        Y = r18;
        ?? r05 = new Enum("RT_SCAN_MODEL_RETRIEVAL_FAILURE", 21);
        Z = r05;
        ?? r19 = new Enum("RT_SCAN_DECODE_ATTEMPT", 22);
        e0 = r19;
        ?? r06 = new Enum("RT_SCAN_DECODE_SUCCESS", 23);
        f0 = r06;
        g0 = new EnumC37893rhd[]{r6, r7, r5, r4, r3, r2, r1, r0, r15, r14, r13, r12, r11, r10, r9, r02, r16, r03, r17, r04, r18, r05, r19, r06};
    }

    public static EnumC37893rhd valueOf(String str) {
        return (EnumC37893rhd) Enum.valueOf(EnumC37893rhd.class, str);
    }

    public static EnumC37893rhd[] values() {
        return (EnumC37893rhd[]) g0.clone();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final C36254qTb a(String str, String str2) {
        return AbstractC2032Dq9.X(this, str, str2);
    }

    @Override // defpackage.InterfaceC17523cTb
    public final C36254qTb b(String str, Enum r2) {
        return AbstractC2032Dq9.W(this, str, r2);
    }

    @Override // defpackage.InterfaceC17523cTb
    public final C36254qTb c() {
        return new C36254qTb(this);
    }

    @Override // defpackage.InterfaceC17523cTb
    public final C36254qTb d(String str, boolean z) {
        return AbstractC2032Dq9.Y(this, str, z);
    }

    @Override // defpackage.InterfaceC17523cTb
    public final String f() {
        return EnumC24410hcd.PERCEPTION.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.PERCEPTION;
    }
}
