package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: vih, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC43267vih {
    public static final EnumC43267vih a;
    public static final EnumC43267vih b;
    public static final /* synthetic */ EnumC43267vih[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, vih] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, vih] */
    static {
        ?? r2 = new Enum("RECOMMEND", 0);
        a = r2;
        ?? r3 = new Enum("UNRECOMMEND", 1);
        b = r3;
        c = new EnumC43267vih[]{r2, r3};
    }

    public static EnumC43267vih valueOf(String str) {
        return (EnumC43267vih) Enum.valueOf(EnumC43267vih.class, str);
    }

    public static EnumC43267vih[] values() {
        return (EnumC43267vih[]) c.clone();
    }
}
