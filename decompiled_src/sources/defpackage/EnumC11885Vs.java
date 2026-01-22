package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Vs, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC11885Vs {
    public static final EnumC11885Vs a;
    public static final EnumC11885Vs b;
    public static final /* synthetic */ EnumC11885Vs[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Vs] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Vs] */
    static {
        ?? r2 = new Enum("OnReport", 0);
        a = r2;
        ?? r3 = new Enum("OnCameraClosed", 1);
        b = r3;
        c = new EnumC11885Vs[]{r2, r3};
    }

    public static EnumC11885Vs valueOf(String str) {
        return (EnumC11885Vs) Enum.valueOf(EnumC11885Vs.class, str);
    }

    public static EnumC11885Vs[] values() {
        return (EnumC11885Vs[]) c.clone();
    }
}
