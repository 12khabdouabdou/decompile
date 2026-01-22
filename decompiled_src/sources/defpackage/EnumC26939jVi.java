package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jVi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC26939jVi {
    public static final EnumC26939jVi a;
    public static final EnumC26939jVi b;
    public static final EnumC26939jVi c;
    public static final /* synthetic */ EnumC26939jVi[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, jVi] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, jVi] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, jVi] */
    static {
        ?? r3 = new Enum("TRUE", 0);
        a = r3;
        ?? r4 = new Enum("FALSE", 1);
        b = r4;
        ?? r5 = new Enum("AB", 2);
        c = r5;
        t = new EnumC26939jVi[]{r3, r4, r5};
    }

    public static EnumC26939jVi valueOf(String str) {
        return (EnumC26939jVi) Enum.valueOf(EnumC26939jVi.class, str);
    }

    public static EnumC26939jVi[] values() {
        return (EnumC26939jVi[]) t.clone();
    }
}
