package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: awf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC15487awf {
    public static final /* synthetic */ EnumC15487awf[] X;
    public static final EnumC15487awf a;
    public static final EnumC15487awf b;
    public static final EnumC15487awf c;
    public static final EnumC15487awf t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [awf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [awf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [awf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [awf, java.lang.Enum] */
    static {
        ?? r4 = new Enum("UI_BG", 0);
        a = r4;
        ?? r5 = new Enum("CPU", 1);
        b = r5;
        ?? r6 = new Enum("IDLE", 2);
        c = r6;
        ?? r7 = new Enum("QUERIES", 3);
        t = r7;
        X = new EnumC15487awf[]{r4, r5, r6, r7};
    }

    public static EnumC15487awf valueOf(String str) {
        return (EnumC15487awf) Enum.valueOf(EnumC15487awf.class, str);
    }

    public static EnumC15487awf[] values() {
        return (EnumC15487awf[]) X.clone();
    }
}
