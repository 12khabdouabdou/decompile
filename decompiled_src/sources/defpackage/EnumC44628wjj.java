package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: wjj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC44628wjj {
    public static final /* synthetic */ EnumC44628wjj[] X;
    public static final EnumC44628wjj a;
    public static final EnumC44628wjj b;
    public static final EnumC44628wjj c;
    public static final EnumC44628wjj t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, wjj] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, wjj] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, wjj] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, wjj] */
    static {
        ?? r4 = new Enum("MULTIPLE", 0);
        a = r4;
        ?? r5 = new Enum("FOOTSTEPS", 1);
        b = r5;
        ?? r6 = new Enum("LOCATION_RECOVERY", 2);
        c = r6;
        ?? r7 = new Enum("NONE", 3);
        t = r7;
        X = new EnumC44628wjj[]{r4, r5, r6, r7};
    }

    public static EnumC44628wjj valueOf(String str) {
        return (EnumC44628wjj) Enum.valueOf(EnumC44628wjj.class, str);
    }

    public static EnumC44628wjj[] values() {
        return (EnumC44628wjj[]) X.clone();
    }
}
