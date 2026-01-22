package defpackage;

import java.util.Locale;

/* renamed from: p1b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34320p1b extends AbstractC39113sc5 {
    public final /* synthetic */ int h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34320p1b(int i) {
        super(6);
        this.h0 = i;
    }

    @Override // defpackage.AbstractC39113sc5
    public final Object L0(Object obj) {
        switch (this.h0) {
            case 0:
                Locale locale = (Locale) obj;
                String language = locale.getLanguage();
                Locale locale2 = Locale.US;
                return new C35657q1b(language.toLowerCase(locale2), (locale.getLanguage() + "-" + locale.getCountry()).toLowerCase(locale2));
            case 1:
                AbstractC35787q79 abstractC35787q79 = C22991gYg.l;
                return AbstractC20317eYg.a;
            default:
                return AbstractC20214eTi.a;
        }
    }
}
