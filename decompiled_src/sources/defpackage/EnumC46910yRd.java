package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yRd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC46910yRd implements InterfaceC35508puh {
    public static final /* synthetic */ EnumC46910yRd[] X;
    public static final EnumC46910yRd a;
    public static final EnumC46910yRd b;
    public static final EnumC46910yRd c;
    public static final EnumC46910yRd t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, yRd] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, yRd] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, yRd] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, yRd] */
    static {
        ?? r4 = new Enum("PREPARE_COMPLETE", 0);
        a = r4;
        ?? r5 = new Enum("PLAY", 1);
        b = r5;
        ?? r6 = new Enum("PAUSE", 2);
        c = r6;
        ?? r7 = new Enum("RELEASE", 3);
        t = r7;
        X = new EnumC46910yRd[]{r4, r5, r6, r7};
    }

    public static EnumC46910yRd valueOf(String str) {
        return (EnumC46910yRd) Enum.valueOf(EnumC46910yRd.class, str);
    }

    public static EnumC46910yRd[] values() {
        return (EnumC46910yRd[]) X.clone();
    }
}
