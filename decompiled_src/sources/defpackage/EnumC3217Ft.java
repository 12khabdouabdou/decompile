package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ft, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC3217Ft {
    public static final EnumC3217Ft X;
    public static final /* synthetic */ EnumC3217Ft[] Y;
    public static final EnumC3217Ft a;
    public static final EnumC3217Ft b;
    public static final EnumC3217Ft c;
    public static final EnumC3217Ft t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Ft] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, Ft] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Ft] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Ft] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Ft] */
    static {
        ?? r6 = new Enum("INIT_HOST_AND_PATH_V2", 0);
        a = r6;
        ?? r7 = new Enum("SERVE_HOST_AND_PATH_BATCH", 1);
        b = r7;
        ?? r8 = new Enum("TRACK_HOST_AND_PATH_V2", 2);
        c = r8;
        ?? r9 = new Enum("BATCH_TRACK_HOST_AND_PATH_V2", 3);
        t = r9;
        ?? r10 = new Enum("INIT_GATEWAY_HOST_AND_PATH_V1", 4);
        X = r10;
        Y = new EnumC3217Ft[]{r6, r7, r8, r9, r10, new Enum("REGISTER_HOST_AND_PATH_V2", 5)};
    }

    public static EnumC3217Ft valueOf(String str) {
        return (EnumC3217Ft) Enum.valueOf(EnumC3217Ft.class, str);
    }

    public static EnumC3217Ft[] values() {
        return (EnumC3217Ft[]) Y.clone();
    }
}
