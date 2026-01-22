package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: wlb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC44664wlb {
    public static final EnumC44664wlb X;
    public static final /* synthetic */ EnumC44664wlb[] Y;
    public static final EnumC44664wlb a;
    public static final EnumC44664wlb b;
    public static final EnumC44664wlb c;
    public static final EnumC44664wlb t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, wlb] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, wlb] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, wlb] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, wlb] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, wlb] */
    static {
        ?? r5 = new Enum("NOT_INIT", 0);
        a = r5;
        ?? r6 = new Enum("STARTED", 1);
        b = r6;
        ?? r7 = new Enum("ABORTED", 2);
        c = r7;
        ?? r8 = new Enum("STOPPED", 3);
        t = r8;
        ?? r9 = new Enum("RELEASED", 4);
        X = r9;
        Y = new EnumC44664wlb[]{r5, r6, r7, r8, r9};
    }

    public static EnumC44664wlb valueOf(String str) {
        return (EnumC44664wlb) Enum.valueOf(EnumC44664wlb.class, str);
    }

    public static EnumC44664wlb[] values() {
        return (EnumC44664wlb[]) Y.clone();
    }
}
