package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: qJ6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC36040qJ6 {
    public static final /* synthetic */ EnumC36040qJ6[] X;
    public static final EnumC36040qJ6 a;
    public static final EnumC36040qJ6 b;
    public static final EnumC36040qJ6 c;
    public static final EnumC36040qJ6 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, qJ6] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, qJ6] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, qJ6] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, qJ6] */
    static {
        ?? r4 = new Enum("DIRECT_SNAP_SEND", 0);
        a = r4;
        ?? r5 = new Enum("DIRECT_STORY_SEND", 1);
        b = r5;
        ?? r6 = new Enum("GALLERY_SNAP_SEND", 2);
        c = r6;
        ?? r7 = new Enum("STORY_SNAP_POST", 3);
        t = r7;
        X = new EnumC36040qJ6[]{r4, r5, r6, r7};
    }

    public static EnumC36040qJ6 valueOf(String str) {
        return (EnumC36040qJ6) Enum.valueOf(EnumC36040qJ6.class, str);
    }

    public static EnumC36040qJ6[] values() {
        return (EnumC36040qJ6[]) X.clone();
    }
}
