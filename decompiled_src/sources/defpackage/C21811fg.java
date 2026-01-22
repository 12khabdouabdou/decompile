package defpackage;

/* renamed from: fg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21811fg extends Ksk {
    public static final C21811fg b = new C21811fg(0);
    public static final C21811fg c = new C21811fg(1);
    public static final C21811fg d = new C21811fg(2);
    public static final C21811fg e = new C21811fg(3);
    public static final C21811fg f = new C21811fg(4);
    public static final C21811fg g = new C21811fg(5);
    public static final C21811fg h = new C21811fg(6);
    public static final C21811fg i = new C21811fg(7);
    public final /* synthetic */ int a;

    public /* synthetic */ C21811fg(int i2) {
        this.a = i2;
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "AdClientIdError";
            case 1:
                return "BrandNameError";
            case 2:
                return "EmptyAdIdError";
            case 3:
                return "EmptyOrNullPixelId";
            case 4:
                return "EmptyOrNullServeItemId";
            case 5:
                return "NullAdRequestResponse";
            case 6:
                return "ProductSetIdError";
            default:
                return "WebViewUrlError";
        }
    }
}
