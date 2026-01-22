package defpackage;

import defpackage.RF1;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Sfj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10004Sfj implements Function {
    public final /* synthetic */ C21263fG0 a;
    public final /* synthetic */ RF1 b;

    public C10004Sfj(C21263fG0 c21263fG0, RF1 rf1, String str) {
        this.a = c21263fG0;
        this.b = rf1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SU3 su3;
        C6310Ll4 c6310Ll4;
        C6310Ll4 c6310Ll42;
        C6310Ll4 c6310Ll43;
        String str;
        TU3 tu3 = (TU3) obj;
        boolean z = tu3 instanceof RU3;
        C21263fG0 c21263fG0 = this.a;
        if (z) {
            Throwable cause = ((RU3) tu3).a.getCause();
            if (cause == null) {
                cause = new Exception();
            }
            C38012rn0 c38012rn0 = c21263fG0.d;
            return Single.l(cause);
        }
        String str2 = null;
        if (tu3 instanceof SU3) {
            su3 = (SU3) tu3;
        } else {
            su3 = null;
        }
        RF1 rf1 = this.b;
        if (su3 != null) {
            RF1.b bVar = rf1.t;
            if (bVar != null) {
                c6310Ll4 = bVar.d();
            } else {
                c6310Ll4 = null;
            }
            if (c6310Ll4 != null) {
                C10560Tgb c10560Tgb = new C10560Tgb();
                c10560Tgb.X = su3.a;
                c10560Tgb.a |= 8;
                c6310Ll4.X = c10560Tgb;
            }
            RF1.b bVar2 = rf1.t;
            if (bVar2 != null) {
                c6310Ll42 = bVar2.d();
            } else {
                c6310Ll42 = null;
            }
            C25425iN6 c25425iN6 = su3.c;
            if (c6310Ll42 != null) {
                if (c25425iN6 != null) {
                    str = c25425iN6.a();
                } else {
                    str = null;
                }
                c6310Ll42.a(str);
            }
            RF1.b bVar3 = rf1.t;
            if (bVar3 != null) {
                c6310Ll43 = bVar3.d();
            } else {
                c6310Ll43 = null;
            }
            if (c6310Ll43 != null) {
                if (c25425iN6 != null) {
                    str2 = c25425iN6.b();
                }
                c6310Ll43.b(str2);
            }
            C38012rn0 c38012rn02 = c21263fG0.d;
        }
        return new SingleDelayWithCompletable(new SingleJust(C25099i7j.a), ((C3770Gt9) c21263fG0.c.get()).b(rf1));
    }
}
