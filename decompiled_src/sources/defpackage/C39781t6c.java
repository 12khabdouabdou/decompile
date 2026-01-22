package defpackage;

import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* renamed from: t6c, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C39781t6c extends C26313j28 implements Function1 {
    public static final C39781t6c f0 = new C26313j28(1, 1, AbstractC41117u6c.class, "toLanguageTag", "toLanguageTag(Ljava/util/Locale;)Ljava/lang/String;");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Locale locale = (Locale) obj;
        String language = locale.getLanguage();
        String country = locale.getCountry();
        if (country != null && !R4i.w1(country)) {
            return AbstractC30172lva.y(language, "-", country);
        }
        return language;
    }
}
