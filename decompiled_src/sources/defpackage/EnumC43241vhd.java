package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: vhd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC43241vhd {
    public static final /* synthetic */ EnumC43241vhd[] X;
    public static final EnumC43241vhd a;
    public static final EnumC43241vhd b;
    public static final EnumC43241vhd c;
    public static final EnumC43241vhd t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [vhd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [vhd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [vhd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [vhd, java.lang.Enum] */
    static {
        ?? r4 = new Enum("IN_MEMORY_CACHE_MODEL", 0);
        a = r4;
        ?? r5 = new Enum("IN_MEMORY_CACHE_MODEL_DATA", 1);
        b = r5;
        ?? r6 = new Enum("DISK_CACHE", 2);
        c = r6;
        ?? r7 = new Enum("NETWORK", 3);
        t = r7;
        X = new EnumC43241vhd[]{r4, r5, r6, r7};
    }

    public static EnumC43241vhd valueOf(String str) {
        return (EnumC43241vhd) Enum.valueOf(EnumC43241vhd.class, str);
    }

    public static EnumC43241vhd[] values() {
        return (EnumC43241vhd[]) X.clone();
    }
}
