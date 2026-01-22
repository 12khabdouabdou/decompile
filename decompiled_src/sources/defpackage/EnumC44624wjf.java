package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: wjf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC44624wjf {
    public static final EnumC44624wjf a;
    public static final EnumC44624wjf b;
    public static final /* synthetic */ EnumC44624wjf[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [wjf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [wjf, java.lang.Enum] */
    static {
        ?? r2 = new Enum("SATELLITE", 0);
        a = r2;
        ?? r3 = new Enum("THREE_DIMENSIONAL", 1);
        b = r3;
        c = new EnumC44624wjf[]{r2, r3};
    }

    public static EnumC44624wjf valueOf(String str) {
        return (EnumC44624wjf) Enum.valueOf(EnumC44624wjf.class, str);
    }

    public static EnumC44624wjf[] values() {
        return (EnumC44624wjf[]) c.clone();
    }
}
