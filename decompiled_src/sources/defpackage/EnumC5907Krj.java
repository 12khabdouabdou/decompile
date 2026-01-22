package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Krj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC5907Krj {
    public static final EnumC5907Krj X;
    public static final /* synthetic */ EnumC5907Krj[] Y;
    public static final EnumC5907Krj a;
    public static final EnumC5907Krj b;
    public static final EnumC5907Krj c;
    public static final EnumC5907Krj t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [Krj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [Krj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Krj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [Krj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [Krj, java.lang.Enum] */
    static {
        ?? r5 = new Enum("SHARING_LIVE", 0);
        a = r5;
        ?? r6 = new Enum("BEST_FRIEND", 1);
        b = r6;
        ?? r7 = new Enum("RECENT_FRIEND", 2);
        c = r7;
        ?? r8 = new Enum("PREVIOUSLY_SHARED_LIVE", 3);
        t = r8;
        ?? r9 = new Enum("SHARING_WITH_YOU", 4);
        X = r9;
        Y = new EnumC5907Krj[]{r5, r6, r7, r8, r9};
    }

    public static EnumC5907Krj valueOf(String str) {
        return (EnumC5907Krj) Enum.valueOf(EnumC5907Krj.class, str);
    }

    public static EnumC5907Krj[] values() {
        return (EnumC5907Krj[]) Y.clone();
    }
}
