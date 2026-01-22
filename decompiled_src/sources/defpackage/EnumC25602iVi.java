package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: iVi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC25602iVi {
    public static final EnumC25602iVi a;
    public static final /* synthetic */ EnumC25602iVi[] b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC25602iVi EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, iVi] */
    static {
        Enum r3 = new Enum("TRUE", 0);
        Enum r4 = new Enum("FALSE", 1);
        ?? r5 = new Enum("AB", 2);
        a = r5;
        b = new EnumC25602iVi[]{r3, r4, r5};
    }

    public static EnumC25602iVi valueOf(String str) {
        return (EnumC25602iVi) Enum.valueOf(EnumC25602iVi.class, str);
    }

    public static EnumC25602iVi[] values() {
        return (EnumC25602iVi[]) b.clone();
    }
}
