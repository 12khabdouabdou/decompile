package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: eYd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC20314eYd {
    public static final EnumC20314eYd a;
    public static final EnumC20314eYd b;
    public static final /* synthetic */ EnumC20314eYd[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [eYd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [eYd, java.lang.Enum] */
    static {
        ?? r2 = new Enum("EVERYONE", 0);
        a = r2;
        ?? r3 = new Enum("MY_FRIEND", 1);
        b = r3;
        c = new EnumC20314eYd[]{r2, r3};
    }

    public static EnumC20314eYd valueOf(String str) {
        return (EnumC20314eYd) Enum.valueOf(EnumC20314eYd.class, str);
    }

    public static EnumC20314eYd[] values() {
        return (EnumC20314eYd[]) c.clone();
    }
}
