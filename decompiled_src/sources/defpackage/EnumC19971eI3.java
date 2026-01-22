package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: eI3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC19971eI3 {
    public static final EnumC19971eI3 a;
    public static final EnumC19971eI3 b;
    public static final /* synthetic */ EnumC19971eI3[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, eI3] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, eI3] */
    static {
        ?? r2 = new Enum("ROUND", 0);
        a = r2;
        ?? r3 = new Enum("OVAL", 1);
        b = r3;
        c = new EnumC19971eI3[]{r2, r3};
    }

    public static EnumC19971eI3 valueOf(String str) {
        return (EnumC19971eI3) Enum.valueOf(EnumC19971eI3.class, str);
    }

    public static EnumC19971eI3[] values() {
        return (EnumC19971eI3[]) c.clone();
    }
}
