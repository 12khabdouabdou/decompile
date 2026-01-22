package defpackage;

import app.aifactory.base.models.dto.Target;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: oia, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C33900oia implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35238pia b;

    public /* synthetic */ C33900oia(C35238pia c35238pia, int i) {
        this.a = i;
        this.b = c35238pia;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C35238pia c35238pia = this.b;
                return c35238pia.a((Target) obj, c35238pia.d);
            case 1:
                C40705tni c40705tni = (C40705tni) obj;
                C31223mia c31223mia = this.b.e;
                c31223mia.getClass();
                return (C28549kia) c40705tni.a(new C29886lia(c40705tni, 0), new C3500Gga(2, c31223mia));
            default:
                C35238pia c35238pia2 = this.b;
                return c35238pia2.a((Target) obj, c35238pia2.d);
        }
    }
}
