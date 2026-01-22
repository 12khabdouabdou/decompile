package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ie9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC25786ie9 {
    public static final EnumC25786ie9 a;
    public static final EnumC25786ie9 b;
    public static final EnumC25786ie9 c;
    public static final /* synthetic */ EnumC25786ie9[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, ie9] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, ie9] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, ie9] */
    static {
        ?? r3 = new Enum("SIMPLE", 0);
        a = r3;
        ?? r4 = new Enum("TAG", 1);
        b = r4;
        ?? r5 = new Enum("NONE", 2);
        c = r5;
        t = new EnumC25786ie9[]{r3, r4, r5};
    }

    public static EnumC25786ie9 valueOf(String str) {
        return (EnumC25786ie9) Enum.valueOf(EnumC25786ie9.class, str);
    }

    public static EnumC25786ie9[] values() {
        return (EnumC25786ie9[]) t.clone();
    }
}
