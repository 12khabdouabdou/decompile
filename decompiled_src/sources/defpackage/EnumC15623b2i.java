package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: b2i, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC15623b2i {
    public static final EnumC15623b2i a;
    public static final EnumC15623b2i b;
    public static final EnumC15623b2i c;
    public static final /* synthetic */ EnumC15623b2i[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, b2i] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, b2i] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, b2i] */
    static {
        ?? r3 = new Enum("NOT_STARTED", 0);
        a = r3;
        ?? r4 = new Enum("NOTIFIED_SERVER", 1);
        b = r4;
        ?? r5 = new Enum("CONSUMED", 2);
        c = r5;
        t = new EnumC15623b2i[]{r3, r4, r5};
    }

    public static EnumC15623b2i valueOf(String str) {
        return (EnumC15623b2i) Enum.valueOf(EnumC15623b2i.class, str);
    }

    public static EnumC15623b2i[] values() {
        return (EnumC15623b2i[]) t.clone();
    }
}
