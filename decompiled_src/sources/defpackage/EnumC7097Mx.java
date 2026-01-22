package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Mx, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC7097Mx {
    public static final EnumC7097Mx a;
    public static final EnumC7097Mx b;
    public static final /* synthetic */ EnumC7097Mx[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Mx] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Mx] */
    static {
        ?? r2 = new Enum("SUGGESTION", 0);
        a = r2;
        ?? r3 = new Enum("ADDED_ME", 1);
        b = r3;
        c = new EnumC7097Mx[]{r2, r3};
    }

    public static EnumC7097Mx valueOf(String str) {
        return (EnumC7097Mx) Enum.valueOf(EnumC7097Mx.class, str);
    }

    public static EnumC7097Mx[] values() {
        return (EnumC7097Mx[]) c.clone();
    }
}
