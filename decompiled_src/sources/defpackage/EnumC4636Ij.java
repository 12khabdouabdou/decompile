package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ij, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC4636Ij {
    public static final EnumC4636Ij X;
    public static final EnumC4636Ij Y;
    public static final EnumC4636Ij Z;
    public static final EnumC4636Ij a;
    public static final EnumC4636Ij b;
    public static final EnumC4636Ij c;
    public static final /* synthetic */ EnumC4636Ij[] e0;
    public static final EnumC4636Ij t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [Ij, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [Ij, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [Ij, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [Ij, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v0, types: [Ij, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [Ij, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [Ij, java.lang.Enum] */
    static {
        ?? r7 = new Enum("INSERTED", 0);
        a = r7;
        ?? r8 = new Enum("NO_PENDING_AD", 1);
        b = r8;
        ?? r9 = new Enum("INSERTION_RULE_CHECK_FAILED", 2);
        c = r9;
        ?? r10 = new Enum("SKIPPED", 3);
        t = r10;
        ?? r11 = new Enum("AD_NOT_RESOLVED", 4);
        X = r11;
        ?? r12 = new Enum("ERROR", 5);
        Y = r12;
        ?? r13 = new Enum("DISCARD", 6);
        Z = r13;
        e0 = new EnumC4636Ij[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC4636Ij valueOf(String str) {
        return (EnumC4636Ij) Enum.valueOf(EnumC4636Ij.class, str);
    }

    public static EnumC4636Ij[] values() {
        return (EnumC4636Ij[]) e0.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        switch (ordinal()) {
            case 0:
                return "inserted";
            case 1:
                return "no_ad";
            case 2:
                return "rule_fail";
            case 3:
                return "no_fill";
            case 4:
                return "ad_resolving";
            case 5:
                return AuthorizationResponseParser.ERROR;
            case 6:
                return "p2p_discard";
            default:
                throw new RuntimeException();
        }
    }
}
