package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o3d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC33028o3d {
    public static final EnumC33028o3d a;
    public static final EnumC33028o3d b;
    public static final EnumC33028o3d c;
    public static final /* synthetic */ EnumC33028o3d[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [o3d, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [o3d, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [o3d, java.lang.Enum] */
    static {
        ?? r3 = new Enum("UNSET", 0);
        a = r3;
        ?? r4 = new Enum("TRUE", 1);
        b = r4;
        ?? r5 = new Enum("FALSE", 2);
        c = r5;
        t = new EnumC33028o3d[]{r3, r4, r5};
    }

    public static EnumC33028o3d valueOf(String str) {
        return (EnumC33028o3d) Enum.valueOf(EnumC33028o3d.class, str);
    }

    public static EnumC33028o3d[] values() {
        return (EnumC33028o3d[]) t.clone();
    }
}
