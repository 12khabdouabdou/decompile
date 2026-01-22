package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: pX6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC34995pX6 implements InterfaceC29380lKe {
    public static final EnumC34995pX6 X;
    public static final EnumC34995pX6 Y;
    public static final EnumC34995pX6 Z;
    public static final EnumC34995pX6 a;
    public static final EnumC34995pX6 b;
    public static final EnumC34995pX6 c;
    public static final EnumC34995pX6 e0;
    public static final EnumC34995pX6 f0;
    public static final EnumC34995pX6 g0;
    public static final EnumC34995pX6 h0;
    public static final EnumC34995pX6 i0;
    public static final EnumC34995pX6 j0;
    public static final EnumC34995pX6 k0;
    public static final EnumC34995pX6 l0;
    public static final EnumC34995pX6 m0;
    public static final EnumC34995pX6 n0;
    public static final EnumC34995pX6 o0;
    public static final EnumC34995pX6 p0;
    public static final /* synthetic */ EnumC34995pX6[] q0;
    public static final EnumC34995pX6 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Enum, pX6] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Enum, pX6] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Enum, pX6] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Enum, pX6] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, pX6] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, pX6] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, pX6] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Enum, pX6] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Enum, pX6] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Enum, pX6] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Enum, pX6] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Enum, pX6] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Enum, pX6] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Enum, pX6] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, pX6] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, pX6] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, pX6] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, pX6] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, pX6] */
    static {
        ?? r6 = new Enum("INIT_SUCCESS", 0);
        a = r6;
        Enum r7 = new Enum("SYNC_START", 1);
        ?? r5 = new Enum("SYNC_SUCCESS", 2);
        b = r5;
        Enum r4 = new Enum("SYNC_FAIL", 3);
        ?? r3 = new Enum("SYNC_PROCESSING_LATENCY", 4);
        c = r3;
        ?? r2 = new Enum("STUDIES_IN_SYNC", 5);
        t = r2;
        ?? r1 = new Enum("CHANGED_STUDIES_IN_SYNC", 6);
        X = r1;
        ?? r0 = new Enum("MISSING_VARIABLE", 7);
        Y = r0;
        ?? r15 = new Enum("FAILED_TO_PARSE_VARIABLE", 8);
        Z = r15;
        ?? r14 = new Enum("ACCESSED_STUDY", 9);
        e0 = r14;
        ?? r13 = new Enum("EXPOSURE_LOG_ATTEMPT", 10);
        f0 = r13;
        ?? r12 = new Enum("EXPOSURE_LOGGED", 11);
        g0 = r12;
        ?? r11 = new Enum("EXPOSURE_ATTEMPT_BEFORE_ACCESS", 12);
        h0 = r11;
        ?? r10 = new Enum("CACHE_FILE_RECORD_READ", 13);
        i0 = r10;
        ?? r9 = new Enum("CACHE_FILE_RECORD_WRITE", 14);
        j0 = r9;
        ?? r02 = new Enum("CACHE_FILE_LOAD", 15);
        k0 = r02;
        ?? r16 = new Enum("CACHE_FILE_PERSIST", 16);
        l0 = r16;
        ?? r03 = new Enum("CACHE_FILE_PERSIST_INTERIM", 17);
        m0 = r03;
        ?? r17 = new Enum("CACHE_FILE_PERSIST_CHANGES", 18);
        n0 = r17;
        ?? r04 = new Enum("CACHE_FILE_SIZE", 19);
        o0 = r04;
        ?? r18 = new Enum("CACHE_USED", 20);
        p0 = r18;
        q0 = new EnumC34995pX6[]{r6, r7, r5, r4, r3, r2, r1, r0, r15, r14, r13, r12, r11, r10, r9, r02, r16, r03, r17, r04, r18, new Enum("MEMORY_CACHE_USED", 21), new Enum("EMPTY_STUDY_SETTINGS", 22)};
    }

    public static EnumC34995pX6 valueOf(String str) {
        return (EnumC34995pX6) Enum.valueOf(EnumC34995pX6.class, str);
    }

    public static EnumC34995pX6[] values() {
        return (EnumC34995pX6[]) q0.clone();
    }

    @Override // defpackage.InterfaceC29380lKe
    public final C15743b86 a(String str, String str2) {
        return NWi.Y(this, str, str2);
    }

    @Override // defpackage.InterfaceC29380lKe
    public final String b() {
        return "EXPERIMENTATION";
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
