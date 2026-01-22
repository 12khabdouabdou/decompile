package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: qAa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC35854qAa {
    public static final /* synthetic */ EnumC35854qAa[] X;
    public static final EnumC35854qAa a;
    public static final EnumC35854qAa b;
    public static final EnumC35854qAa c;
    public static final EnumC35854qAa t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [qAa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [qAa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [qAa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [qAa, java.lang.Enum] */
    static {
        ?? r4 = new Enum("FRIENDS", 0);
        a = r4;
        ?? r5 = new Enum("CUSTOM", 1);
        b = r5;
        ?? r6 = new Enum("BLACKLIST", 2);
        c = r6;
        ?? r7 = new Enum("NONE", 3);
        t = r7;
        X = new EnumC35854qAa[]{r4, r5, r6, r7};
    }

    public static EnumC35854qAa valueOf(String str) {
        return (EnumC35854qAa) Enum.valueOf(EnumC35854qAa.class, str);
    }

    public static EnumC35854qAa[] values() {
        return (EnumC35854qAa[]) X.clone();
    }
}
