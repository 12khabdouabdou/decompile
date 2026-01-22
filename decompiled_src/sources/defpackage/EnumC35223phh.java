package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: phh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC35223phh {
    public static final EnumC35223phh X;
    public static final EnumC35223phh Y;
    public static final /* synthetic */ EnumC35223phh[] Z;
    public static final EnumC35223phh a;
    public static final EnumC35223phh b;
    public static final EnumC35223phh c;
    public static final EnumC35223phh t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [phh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [phh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v0, types: [phh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [phh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [phh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [phh, java.lang.Enum] */
    static {
        ?? r6 = new Enum("NULL_AD_ID", 0);
        a = r6;
        ?? r7 = new Enum("NULL_AD_CLIENT_ID", 1);
        b = r7;
        ?? r8 = new Enum("INVALID_AD_CLIENT_ID", 2);
        c = r8;
        ?? r9 = new Enum("NULL_PUBLIC_PROFILE_ID", 3);
        t = r9;
        ?? r10 = new Enum("NULL_CAMPAIGN_METADATA", 4);
        X = r10;
        ?? r11 = new Enum("NULL_BUSINESS_PROFILE", 5);
        Y = r11;
        Z = new EnumC35223phh[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC35223phh valueOf(String str) {
        return (EnumC35223phh) Enum.valueOf(EnumC35223phh.class, str);
    }

    public static EnumC35223phh[] values() {
        return (EnumC35223phh[]) Z.clone();
    }
}
