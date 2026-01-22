package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: fue, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC22134fue {
    public static final EnumC22134fue X;
    public static final /* synthetic */ EnumC22134fue[] Y;
    public static final EnumC22134fue a;
    public static final EnumC22134fue b;
    public static final EnumC22134fue c;
    public static final EnumC22134fue t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, fue] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, fue] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, fue] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, fue] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, fue] */
    static {
        ?? r5 = new Enum("NONE", 0);
        a = r5;
        ?? r6 = new Enum("DIRECT_SNAP", 1);
        b = r6;
        ?? r7 = new Enum("STORY", 2);
        c = r7;
        ?? r8 = new Enum("PROFILE_SAVED_MEDIA", 3);
        t = r8;
        ?? r9 = new Enum("ALL", 4);
        X = r9;
        Y = new EnumC22134fue[]{r5, r6, r7, r8, r9};
    }

    public static EnumC22134fue valueOf(String str) {
        return (EnumC22134fue) Enum.valueOf(EnumC22134fue.class, str);
    }

    public static EnumC22134fue[] values() {
        return (EnumC22134fue[]) Y.clone();
    }
}
