package defpackage;

import java.util.Locale;

/* renamed from: hn, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24638hn implements InterfaceC25974in {
    public final C11262Uo4 a;
    public final C30834mQ5 b;

    public C24638hn(C11262Uo4 c11262Uo4, C30834mQ5 c30834mQ5) {
        this.a = c11262Uo4;
        this.b = c30834mQ5;
    }

    public final String a() {
        C11262Uo4 c11262Uo4 = this.a;
        ((V56) c11262Uo4.get()).getClass();
        String language = Locale.getDefault().getLanguage();
        if (language == null) {
            language = "en";
        }
        ((V56) c11262Uo4.get()).getClass();
        String country = Locale.getDefault().getCountry();
        if (country == null) {
            country = "US";
        }
        return AbstractC30172lva.y(language, "_", country);
    }
}
