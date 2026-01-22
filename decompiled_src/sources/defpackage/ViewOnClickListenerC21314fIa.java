package defpackage;

import android.view.View;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleUnsubscribeOn;
import java.util.ArrayList;

/* renamed from: fIa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ViewOnClickListenerC21314fIa implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22651gIa b;

    public /* synthetic */ ViewOnClickListenerC21314fIa(C22651gIa c22651gIa, int i) {
        this.a = i;
        this.b = c22651gIa;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                this.b.a();
                return;
            default:
                C22651gIa c22651gIa = this.b;
                BS7 bs7 = c22651gIa.l;
                if (bs7 != null) {
                    String str = c22651gIa.c.a;
                    ArrayList b = c22651gIa.b();
                    C44046wIa c44046wIa = (C44046wIa) bs7.c;
                    c44046wIa.s3();
                    C18631dIa c3 = c44046wIa.c3();
                    boolean z = ((SLa) bs7.t).t;
                    c3.getClass();
                    QIg qIg = new QIg();
                    qIg.p = Boolean.FALSE;
                    qIg.t = Boolean.valueOf(z);
                    qIg.s = Boolean.valueOf(c3.h);
                    EnumC23988hIa enumC23988hIa = c3.e;
                    if (enumC23988hIa != null) {
                        qIg.r = enumC23988hIa;
                    }
                    qIg.u = AbstractC1490Cq9.n1(C18631dIa.a(b));
                    c3.b(qIg);
                    c44046wIa.D0 = true;
                    SingleFlatMap singleFlatMap = new SingleFlatMap(c44046wIa.h3(), new C2261Eba(c44046wIa, 23, str));
                    C0973Bre c0973Bre = c44046wIa.s0;
                    AbstractC36097qM0.F2(c44046wIa, new SingleDoFinally(new SingleUnsubscribeOn(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c0973Bre.d()), c0973Bre.i()), c0973Bre.i()), new UCa(8, c44046wIa)).subscribe(new C40036tIa(c44046wIa, 5), new C40036tIa(c44046wIa, 6)), c44046wIa);
                    return;
                }
                return;
        }
    }
}
