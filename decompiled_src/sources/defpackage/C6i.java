package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* loaded from: classes8.dex */
public final class C6i implements InterfaceC23787h9 {
    public final Context a;
    public final InterfaceC15222ake b;
    public final C38012rn0 c;
    public final C0973Bre t;

    public C6i(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, Context context) {
        this.a = context;
        this.b = interfaceC15222ake;
        C29620lW3 c29620lW3 = C29620lW3.Z;
        C12303Wm0 d = AbstractC31319mmi.d(c29620lW3, c29620lW3, "SubscribeItemObserver");
        this.c = C38012rn0.a;
        this.t = EU0.p((IP5) ((InterfaceC32875nwf) interfaceC15222ake2.get()), d);
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [ZIe, java.lang.Object] */
    @Override // defpackage.InterfaceC23787h9
    public final Observable h(C47199yf6 c47199yf6) {
        int i;
        String str;
        GE3 ge3;
        C18956dXc c18956dXc = c47199yf6.a;
        boolean e = AbstractC25878iid.e(c18956dXc);
        if (!AbstractC2032Dq9.j(C18956dXc.q4.a(c18956dXc), Boolean.TRUE) && !AbstractC25878iid.e(c18956dXc)) {
            return ObservableEmpty.a;
        }
        ?? obj = new Object();
        Long l = (Long) AbstractC1341Cj6.b.a(c18956dXc);
        ObservableMap observableMap = null;
        if (l != null) {
            str = String.valueOf(l);
        } else {
            C23052gbd c23052gbd = AYc.a;
            ZE6 ze6 = (ZE6) AbstractC1341Cj6.h.a(((LLg) c23052gbd.a(c18956dXc)).n);
            if (ze6 == null) {
                i = -1;
            } else {
                i = B6i.a[ze6.ordinal()];
            }
            if (i != 1 && i != 2) {
                if (i != 3 || (ge3 = (GE3) AbstractC20569ek6.v.a(c18956dXc)) == null) {
                    str = null;
                } else {
                    str = ge3.b;
                }
            } else {
                str = (String) AbstractC1341Cj6.f.a(((LLg) c23052gbd.a(c18956dXc)).n);
            }
        }
        if (str != null) {
            Observable H0 = ((C46491y7i) ((InterfaceC26433j7i) this.b.get())).e(str).H0(new ObservableJust(Boolean.valueOf(e)));
            H0.getClass();
            ObservableFilter observableFilter = new ObservableFilter(H0.S(Functions.a), new C20700eq5(obj, 2));
            C0973Bre c0973Bre = this.t;
            observableMap = new ObservableMap(new ObservableSubscribeOn(observableFilter, c0973Bre.d()).u0(c0973Bre.g()), new C48041zHh(this, c47199yf6, e));
        }
        if (observableMap == null) {
            return ObservableEmpty.a;
        }
        return observableMap;
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void a() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void b() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void c() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void j() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void l() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void d(C25724ibd c25724ibd) {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void k(C25724ibd c25724ibd) {
    }
}
