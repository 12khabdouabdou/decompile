package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ohe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC33882ohe {
    public static final EnumC33882ohe X;
    public static final EnumC33882ohe Y;
    public static final EnumC33882ohe Z;
    public static final EnumC33882ohe a;
    public static final EnumC33882ohe b;
    public static final EnumC33882ohe c;
    public static final /* synthetic */ EnumC33882ohe[] e0;
    public static final EnumC33882ohe t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, ohe] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, ohe] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, ohe] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, ohe] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, ohe] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, ohe] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, ohe] */
    static {
        ?? r7 = new Enum("TILE_SERVE", 0);
        a = r7;
        ?? r8 = new Enum("TILE_INSERT", 1);
        b = r8;
        ?? r9 = new Enum("TILE_LANDING_VIEW", 2);
        c = r9;
        ?? r10 = new Enum("TILE_VIEW", 3);
        t = r10;
        ?? r11 = new Enum("TILE_TAP", 4);
        X = r11;
        ?? r12 = new Enum("TILE_CTA_TAP", 5);
        Y = r12;
        ?? r13 = new Enum("TILE_AD_TRACK", 6);
        Z = r13;
        e0 = new EnumC33882ohe[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC33882ohe valueOf(String str) {
        return (EnumC33882ohe) Enum.valueOf(EnumC33882ohe.class, str);
    }

    public static EnumC33882ohe[] values() {
        return (EnumC33882ohe[]) e0.clone();
    }
}
