package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jVh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC26938jVh {
    public static final EnumC26938jVh a;
    public static final /* synthetic */ EnumC26938jVh[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, jVh] */
    static {
        ?? r4 = new Enum("OVERALL", 0);
        a = r4;
        b = new EnumC26938jVh[]{r4, new Enum("ELIGIBLE_CHECK", 1), new Enum("EXCEEDED_CHECK", 2), new Enum("PROCESS", 3)};
    }

    public static EnumC26938jVh valueOf(String str) {
        return (EnumC26938jVh) Enum.valueOf(EnumC26938jVh.class, str);
    }

    public static EnumC26938jVh[] values() {
        return (EnumC26938jVh[]) b.clone();
    }
}
