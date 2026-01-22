package defpackage;

import android.os.SystemClock;
import android.view.View;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class RTf extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14878aUf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RTf(C14878aUf c14878aUf, int i) {
        super(1);
        this.a = i;
        this.b = c14878aUf;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C34901pSf c34901pSf;
        Long l;
        C34901pSf c34901pSf2;
        Long l2;
        switch (this.a) {
            case 0:
                EnumC20316eYf enumC20316eYf = (EnumC20316eYf) obj;
                C23778h8c c23778h8c = this.b.n;
                C36238qSf c36238qSf = (C36238qSf) c23778h8c.f.get();
                ((C8241Oze) c23778h8c.k).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                c36238qSf.getClass();
                if (!C36238qSf.w.contains(enumC20316eYf) && (c34901pSf = c36238qSf.i) != null && (l = c36238qSf.s) != null) {
                    c34901pSf.g.put(enumC20316eYf, AbstractC9952Sd9.e(elapsedRealtime, l));
                }
                return C25099i7j.a;
            case 1:
                EnumC20316eYf enumC20316eYf2 = (EnumC20316eYf) obj;
                C23778h8c c23778h8c2 = this.b.n;
                C36238qSf c36238qSf2 = (C36238qSf) c23778h8c2.f.get();
                ((C8241Oze) c23778h8c2.k).getClass();
                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                c36238qSf2.getClass();
                if (!C36238qSf.w.contains(enumC20316eYf2) && (c34901pSf2 = c36238qSf2.i) != null && (l2 = c36238qSf2.s) != null) {
                    c34901pSf2.h.put(enumC20316eYf2, AbstractC9952Sd9.e(elapsedRealtime2, l2));
                }
                return C25099i7j.a;
            case 2:
                C24263hVf c24263hVf = (C24263hVf) this.b.c0.get();
                String str = ((C18154cwa) obj).a;
                c24263hVf.getClass();
                return new CompletableFromAction(new C22782gOf(c24263hVf, 7, str));
            case 3:
                C14878aUf c14878aUf = this.b;
                if (AbstractC2032Dq9.j(c14878aUf.v0.d1(), Boolean.TRUE)) {
                    String a = c14878aUf.D.a();
                    if (a.length() == 0) {
                        c14878aUf.v0.onNext(Boolean.FALSE);
                    } else {
                        c14878aUf.K.d2(a);
                    }
                }
                return C25099i7j.a;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C14878aUf c14878aUf2 = this.b;
                if (booleanValue) {
                    View view = c14878aUf2.K.getView();
                    if (view != null) {
                        view.clearFocus();
                    }
                    c14878aUf2.K.d2(c14878aUf2.D.a());
                } else {
                    CharSequence charSequence = (CharSequence) ((BehaviorSubject) c14878aUf2.w0.i0).d1();
                    if (charSequence == null || charSequence.length() == 0) {
                        c14878aUf2.K.d2("");
                    }
                }
                return C25099i7j.a;
        }
    }
}
