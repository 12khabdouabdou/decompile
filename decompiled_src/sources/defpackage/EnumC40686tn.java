package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: tn, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC40686tn {
    public static final EnumC40686tn a;
    public static final EnumC40686tn b;
    public static final EnumC40686tn c;
    public static final /* synthetic */ EnumC40686tn[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, tn] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, tn] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, tn] */
    static {
        ?? r3 = new Enum("DISCOVER_FEED", 0);
        a = r3;
        ?? r4 = new Enum("FRIENDS_FEED", 1);
        b = r4;
        ?? r5 = new Enum("APP_OPEN", 2);
        c = r5;
        t = new EnumC40686tn[]{r3, r4, r5};
    }

    public static EnumC40686tn valueOf(String str) {
        return (EnumC40686tn) Enum.valueOf(EnumC40686tn.class, str);
    }

    public static EnumC40686tn[] values() {
        return (EnumC40686tn[]) t.clone();
    }

    public final EnumC35641q0h a() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return EnumC35641q0h.CAMERA;
                }
                throw new RuntimeException();
            }
            return EnumC35641q0h.FEED;
        }
        return EnumC35641q0h.DISCOVER;
    }
}
