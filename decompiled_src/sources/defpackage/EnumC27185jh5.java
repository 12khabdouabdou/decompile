package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jh5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC27185jh5 {
    public static final EnumC27185jh5 a;
    public static final EnumC27185jh5 b;
    public static final EnumC27185jh5 c;
    public static final /* synthetic */ EnumC27185jh5[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, jh5] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, jh5] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, jh5] */
    static {
        ?? r4 = new Enum("SAVE_TO_CAMERA_ROLL", 0);
        a = r4;
        ?? r5 = new Enum("SET_AS_WALLPAPER", 1);
        b = r5;
        ?? r6 = new Enum("SNAP_REPLY", 2);
        c = r6;
        t = new EnumC27185jh5[]{r4, r5, r6, new Enum("REMIX", 3)};
    }

    public static EnumC27185jh5 valueOf(String str) {
        return (EnumC27185jh5) Enum.valueOf(EnumC27185jh5.class, str);
    }

    public static EnumC27185jh5[] values() {
        return (EnumC27185jh5[]) t.clone();
    }
}
