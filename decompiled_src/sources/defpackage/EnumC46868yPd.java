package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yPd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC46868yPd {
    public static final /* synthetic */ EnumC46868yPd[] X;
    public static final EnumC46868yPd a;
    public static final EnumC46868yPd b;
    public static final EnumC46868yPd c;
    public static final EnumC46868yPd t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, yPd] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, yPd] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, yPd] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, yPd] */
    static {
        ?? r4 = new Enum("HIDE_EVENT", 0);
        a = r4;
        ?? r5 = new Enum("RESTORE_EVENT", 1);
        b = r5;
        ?? r6 = new Enum("CHANGE_TO_BACK_ARROW_EVENT", 2);
        c = r6;
        ?? r7 = new Enum("COLLAPSE_THUMBNAIL_VIEW", 3);
        t = r7;
        X = new EnumC46868yPd[]{r4, r5, r6, r7};
    }

    public static EnumC46868yPd valueOf(String str) {
        return (EnumC46868yPd) Enum.valueOf(EnumC46868yPd.class, str);
    }

    public static EnumC46868yPd[] values() {
        return (EnumC46868yPd[]) X.clone();
    }
}
