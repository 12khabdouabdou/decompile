package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: h5c, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC23712h5c {
    public static final EnumC23712h5c a;
    public static final EnumC23712h5c b;
    public static final EnumC23712h5c c;
    public static final /* synthetic */ EnumC23712h5c[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, h5c] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, h5c] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, h5c] */
    static {
        ?? r3 = new Enum("EMPTY", 0);
        a = r3;
        ?? r4 = new Enum("SINGLE", 1);
        b = r4;
        ?? r5 = new Enum("MULTIPLE", 2);
        c = r5;
        t = new EnumC23712h5c[]{r3, r4, r5};
    }

    public static EnumC23712h5c valueOf(String str) {
        return (EnumC23712h5c) Enum.valueOf(EnumC23712h5c.class, str);
    }

    public static EnumC23712h5c[] values() {
        return (EnumC23712h5c[]) t.clone();
    }
}
