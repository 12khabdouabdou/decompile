package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: qr9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC36772qr9 {
    public static final EnumC36772qr9 X;
    public static final EnumC36772qr9 Y;
    public static final EnumC36772qr9 Z;
    public static final EnumC36772qr9 a;
    public static final EnumC36772qr9 b;
    public static final EnumC36772qr9 c;
    public static final EnumC36772qr9 e0;
    public static final EnumC36772qr9 f0;
    public static final /* synthetic */ EnumC36772qr9[] g0;
    public static final EnumC36772qr9 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Enum, qr9] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, qr9] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, qr9] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, qr9] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, qr9] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, qr9] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, qr9] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, qr9] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, qr9] */
    static {
        ?? r12 = new Enum("UNKNOWN_INVENTORY_SUB_TYPE", 0);
        a = r12;
        ?? r13 = new Enum("NO_SUBTYPE", 1);
        b = r13;
        ?? r14 = new Enum("SHOWS", 2);
        c = r14;
        ?? r15 = new Enum("ORIGINALS", 3);
        t = r15;
        ?? r9 = new Enum("CURATED_OUR_STORIES", 4);
        X = r9;
        Enum r8 = new Enum("CURATED_OUR_STORIES_PARTNERED", 5);
        ?? r7 = new Enum("PUBLISHER_CURATED", 6);
        Y = r7;
        ?? r6 = new Enum("PUBLISHER", 7);
        Z = r6;
        ?? r5 = new Enum("POPULAR", 8);
        e0 = r5;
        ?? r4 = new Enum("PUBLIC", 9);
        f0 = r4;
        g0 = new EnumC36772qr9[]{r12, r13, r14, r15, r9, r8, r7, r6, r5, r4, new Enum("LIVE_STREAM", 10), new Enum("PAY_TO_PROMOTE", 11)};
    }

    public static EnumC36772qr9 valueOf(String str) {
        return (EnumC36772qr9) Enum.valueOf(EnumC36772qr9.class, str);
    }

    public static EnumC36772qr9[] values() {
        return (EnumC36772qr9[]) g0.clone();
    }
}
