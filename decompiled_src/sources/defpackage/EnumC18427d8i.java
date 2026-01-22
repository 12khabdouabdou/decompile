package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: d8i, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC18427d8i {
    public static final EnumC18427d8i a;
    public static final EnumC18427d8i b;
    public static final EnumC18427d8i c;
    public static final /* synthetic */ EnumC18427d8i[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, d8i] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, d8i] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, d8i] */
    static {
        ?? r3 = new Enum("LOCATION", 0);
        a = r3;
        ?? r4 = new Enum("SNAP_NO_SOUND", 1);
        b = r4;
        ?? r5 = new Enum("SNAP_WITH_SOUND", 2);
        c = r5;
        t = new EnumC18427d8i[]{r3, r4, r5};
    }

    public static EnumC18427d8i valueOf(String str) {
        return (EnumC18427d8i) Enum.valueOf(EnumC18427d8i.class, str);
    }

    public static EnumC18427d8i[] values() {
        return (EnumC18427d8i[]) t.clone();
    }
}
