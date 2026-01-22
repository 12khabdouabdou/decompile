package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Gvc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC3814Gvc {
    public static final EnumC3814Gvc a;
    public static final EnumC3814Gvc b;
    public static final EnumC3814Gvc c;
    public static final /* synthetic */ EnumC3814Gvc[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Gvc] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Gvc] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Gvc] */
    static {
        ?? r3 = new Enum("NO_BADGE", 0);
        a = r3;
        ?? r4 = new Enum("BADGE_TO_AVATAR_AND_HEADER", 1);
        b = r4;
        ?? r5 = new Enum("BADGE_SUGGESTION_TIP", 2);
        c = r5;
        t = new EnumC3814Gvc[]{r3, r4, r5};
    }

    public static EnumC3814Gvc valueOf(String str) {
        return (EnumC3814Gvc) Enum.valueOf(EnumC3814Gvc.class, str);
    }

    public static EnumC3814Gvc[] values() {
        return (EnumC3814Gvc[]) t.clone();
    }
}
