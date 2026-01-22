package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Gta, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC3771Gta {
    public static final /* synthetic */ EnumC3771Gta[] X;
    public static final EnumC3771Gta a;
    public static final EnumC3771Gta b;
    public static final EnumC3771Gta c;
    public static final EnumC3771Gta t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Gta] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Gta] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Gta] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Gta] */
    static {
        ?? r4 = new Enum("FETCH_METADATA", 0);
        a = r4;
        ?? r5 = new Enum("FETCH_MEDIA", 1);
        b = r5;
        ?? r6 = new Enum("EMIT_NOTIFICATION", 2);
        c = r6;
        ?? r7 = new Enum("ALL", 3);
        t = r7;
        X = new EnumC3771Gta[]{r4, r5, r6, r7};
    }

    public static EnumC3771Gta valueOf(String str) {
        return (EnumC3771Gta) Enum.valueOf(EnumC3771Gta.class, str);
    }

    public static EnumC3771Gta[] values() {
        return (EnumC3771Gta[]) X.clone();
    }
}
