package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Xvf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC13049Xvf {
    public static final EnumC13049Xvf a;
    public static final EnumC13049Xvf b;
    public static final /* synthetic */ EnumC13049Xvf[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Xvf] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Xvf] */
    static {
        ?? r2 = new Enum("LATENCY_MS", 0);
        a = r2;
        ?? r3 = new Enum("QUEUE_SIZE", 1);
        b = r3;
        c = new EnumC13049Xvf[]{r2, r3};
    }

    public static EnumC13049Xvf valueOf(String str) {
        return (EnumC13049Xvf) Enum.valueOf(EnumC13049Xvf.class, str);
    }

    public static EnumC13049Xvf[] values() {
        return (EnumC13049Xvf[]) c.clone();
    }
}
