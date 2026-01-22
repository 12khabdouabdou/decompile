package defpackage;

import defpackage.QW9;

/* renamed from: Adi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC0141Adi {
    public static final QW9.a a(EnumC5940Ktb enumC5940Ktb) {
        int i = AbstractC48504zdi.a[enumC5940Ktb.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return QW9.a.NO_ATTACHMENT;
                    }
                    return QW9.a.DEEP_LINK;
                }
                return QW9.a.APP_INSTALL;
            }
            return QW9.a.LONGFORM_VIDEO;
        }
        return QW9.a.REMOTE_WEBVIEW;
    }

    public static final int b(QW9.a aVar) {
        switch (AbstractC48504zdi.b[aVar.ordinal()]) {
            case 1:
                return 1;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 2;
            case 6:
                return 6;
            default:
                throw new RuntimeException();
        }
    }
}
