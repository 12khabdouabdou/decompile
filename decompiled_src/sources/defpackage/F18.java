package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.Objects;

/* loaded from: classes2.dex */
public final /* synthetic */ class F18 implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ I18 b;

    public /* synthetic */ F18(I18 i18, int i) {
        this.a = i;
        this.b = i18;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        I18 i18 = this.b;
        C15465avf c15465avf = (C15465avf) obj;
        Boolean bool = (Boolean) obj2;
        switch (this.a) {
            case 0:
                if (!bool.booleanValue()) {
                    if (AbstractC39172sek.q(i18, 2)) {
                        Objects.toString(i18.Y);
                    }
                    return K18.a;
                }
                if (AbstractC39172sek.q(i18, 2)) {
                    Objects.toString(i18.Y);
                    Objects.toString(c15465avf);
                    return c15465avf;
                }
                return c15465avf;
            default:
                if (bool.booleanValue()) {
                    if (AbstractC39172sek.q(i18, 2)) {
                        Objects.toString(i18.Y);
                        Objects.toString(c15465avf);
                    }
                    VHe vHe = c15465avf.b;
                    SHe sHe = XHe.a;
                    i18.t.b.onNext(vHe.a.getId());
                }
                return C25099i7j.a;
        }
    }
}
