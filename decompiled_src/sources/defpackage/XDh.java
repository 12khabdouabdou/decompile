package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class XDh {
    public static final XDh a;
    public static final XDh b;
    public static final /* synthetic */ XDh[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, XDh] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, XDh] */
    static {
        ?? r2 = new Enum("STICKER_DRAWER", 0);
        a = r2;
        ?? r3 = new Enum("ABOVE_KEYBOARD_CAROUSEL", 1);
        b = r3;
        c = new XDh[]{r2, r3};
    }

    public static XDh valueOf(String str) {
        return (XDh) Enum.valueOf(XDh.class, str);
    }

    public static XDh[] values() {
        return (XDh[]) c.clone();
    }
}
