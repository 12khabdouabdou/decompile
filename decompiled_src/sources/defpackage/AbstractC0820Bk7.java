package defpackage;

/* renamed from: Bk7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC0820Bk7 {
    public static final EnumC38948sU9 a(AbstractC48107zL abstractC48107zL) {
        if (abstractC48107zL instanceof C46770yL) {
            return null;
        }
        if (abstractC48107zL instanceof C45435xL) {
            return EnumC38948sU9.POST_CAPTURE_AR;
        }
        if (abstractC48107zL instanceof C41424uL) {
            return EnumC38948sU9.DIRECTOR_MODE;
        }
        if (abstractC48107zL instanceof C40088tL) {
            return EnumC38948sU9.LENS_EXPLORER;
        }
        if (abstractC48107zL instanceof C37412rL) {
            return EnumC38948sU9.AR_BAR;
        }
        if (abstractC48107zL instanceof C38750sL) {
            return EnumC38948sU9.AR_BAR_REPLY;
        }
        if (abstractC48107zL instanceof C42761vL) {
            return EnumC38948sU9.HERMOSA_HOME;
        }
        if (abstractC48107zL instanceof C44098wL) {
            return EnumC38948sU9.INFO_CARD_FEED;
        }
        throw new RuntimeException();
    }

    public static final TU9 b(AbstractC14695aM abstractC14695aM) {
        if (abstractC14695aM instanceof YL) {
            return TU9.CATEGORY;
        }
        if (abstractC14695aM instanceof WL) {
            return TU9.FEED_PAGE;
        }
        if (abstractC14695aM instanceof VL) {
            return TU9.COLLECTION_FEED_PAGE;
        }
        if (abstractC14695aM instanceof ZL) {
            return null;
        }
        throw new RuntimeException();
    }
}
