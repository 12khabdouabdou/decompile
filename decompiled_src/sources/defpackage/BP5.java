package defpackage;

import defpackage.J68;
import io.reactivex.rxjava3.functions.Function;
import java.util.Locale;

/* loaded from: classes7.dex */
public final class BP5 implements Function {
    public final /* synthetic */ String a;

    public BP5(String str) {
        this.a = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        J68 j68 = (J68) obj;
        String str = this.a;
        if (str == null) {
            str = "scan-game";
        }
        String str2 = j68.a;
        String str3 = j68.b;
        String str4 = j68.c;
        String str5 = j68.g;
        J68.a aVar = J68.a.UNRECOGNIZED_VALUE;
        if (str5 != null) {
            try {
                aVar = J68.a.valueOf(str5.toUpperCase(Locale.US));
            } catch (Exception unused) {
            }
        }
        return new C24366had(str, new C7029Mtf(str2, str3, str4, aVar));
    }
}
