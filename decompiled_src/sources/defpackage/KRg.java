package defpackage;

import com.snap.in_app_billing.TokenShopSourceType;

/* loaded from: classes5.dex */
public abstract /* synthetic */ class KRg {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[TokenShopSourceType.values().length];
        try {
            iArr[TokenShopSourceType.InGiftShop.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TokenShopSourceType.Bitmoji.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[TokenShopSourceType.Profile.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[TokenShopSourceType.NoTokenInGame.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[TokenShopSourceType.NoTokenNativeGame.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[TokenShopSourceType.ActionMenu.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
