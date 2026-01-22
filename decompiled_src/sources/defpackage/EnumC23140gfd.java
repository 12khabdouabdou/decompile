package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: gfd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC23140gfd {
    public static final EnumC23140gfd a;
    public static final /* synthetic */ EnumC23140gfd[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, gfd] */
    static {
        ?? r4 = new Enum("DEFAULT", 0);
        a = r4;
        b = new EnumC23140gfd[]{r4, new Enum("STAGING", 1), new Enum("SERVICE_MESH", 2), new Enum("SERVICE_MESH_STAGING", 3)};
    }

    public static EnumC23140gfd valueOf(String str) {
        return (EnumC23140gfd) Enum.valueOf(EnumC23140gfd.class, str);
    }

    public static EnumC23140gfd[] values() {
        return (EnumC23140gfd[]) b.clone();
    }
}
