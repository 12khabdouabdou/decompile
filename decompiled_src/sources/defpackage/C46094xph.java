package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.Set;

/* renamed from: xph, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46094xph implements InterfaceC42633vEi, OP8, InterfaceC41042u33 {
    public final Context a;
    public final B73 b;
    public final VG8 c;
    public final CompositeDisposable d;
    public final BehaviorSubject e;
    public Disposable f;
    public final C12718Xfi g;
    public final C12718Xfi h;
    public final String[] i;
    public final BehaviorSubject j;
    public final NP8 k;

    public C46094xph(Context context, InterfaceC4397Hxc interfaceC4397Hxc, InterfaceC39960tEi interfaceC39960tEi, InterfaceC32875nwf interfaceC32875nwf, B73 b73) {
        this.a = context;
        this.b = b73;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        c3049Fkh.getClass();
        Collections.singletonList("SpotlightTitleComponentsSpec");
        C38012rn0 c38012rn0 = C38012rn0.a;
        VG8 vg8 = new VG8(c3049Fkh);
        vg8.d = 300L;
        this.c = vg8;
        this.d = new CompositeDisposable();
        this.e = new BehaviorSubject(Boolean.TRUE);
        C12718Xfi c12718Xfi = new C12718Xfi(new C43421vph(this, 3));
        C12718Xfi c12718Xfi2 = new C12718Xfi(new C43421vph(this, 1));
        this.g = c12718Xfi2;
        C12718Xfi c12718Xfi3 = new C12718Xfi(new C43421vph(this, 0));
        this.h = c12718Xfi3;
        this.i = new String[]{(String) c12718Xfi2.getValue(), (String) c12718Xfi3.getValue()};
        this.j = BehaviorSubject.c1();
        this.k = new NP8(new C12718Xfi(new C43421vph(this, 2)), interfaceC39960tEi.e(((Number) c12718Xfi.getValue()).intValue()), Collections.singletonMap(C1915Dkh.n0, new S0h(1, new C38622sEi(interfaceC4397Hxc.e(), R.attr.f4290_resource_name_obfuscated_res_0x7f040148, C1915Dkh.class, 8))), new C28009kJ0(13, this), C2327Eed.v0, "SpotlightTitleComponentsSpec");
    }

    @Override // defpackage.OP8
    public final void a() {
        Disposable disposable = this.f;
        if (disposable != null) {
            disposable.dispose();
        }
        this.d.dispose();
    }

    @Override // defpackage.InterfaceC42633vEi
    public final void b(boolean z) {
        this.e.onNext(Boolean.valueOf(z));
    }

    @Override // defpackage.InterfaceC41042u33
    public final ObservableHide c() {
        ADe aDe = ADe.s0;
        BehaviorSubject behaviorSubject = this.j;
        behaviorSubject.getClass();
        return new ObservableHide(new ObservableMap(behaviorSubject, aDe));
    }

    @Override // defpackage.InterfaceC42633vEi
    public final void d(Object obj) {
        String str;
        boolean z = obj instanceof C0308Alh;
        NP8 np8 = this.k;
        if (z) {
            C0308Alh c0308Alh = (C0308Alh) obj;
            if (c0308Alh.a() == 2) {
                this.c.a();
                C47342ylh c47342ylh = (C47342ylh) np8.a.getValue();
                if (c0308Alh.b()) {
                    str = (String) this.h.getValue();
                } else {
                    str = (String) this.g.getValue();
                }
                c47342ylh.d(AbstractC42464v70.D0(str, this.i));
                return;
            }
            return;
        }
        if (obj instanceof C48679zlh) {
            C47342ylh c47342ylh2 = (C47342ylh) np8.a.getValue();
            if (c47342ylh2 instanceof C47342ylh) {
                c47342ylh2.a(((C48679zlh) obj).a());
            }
        }
    }

    @Override // defpackage.OP8
    public final Set getComponents() {
        return Collections.singleton(this.k);
    }

    @Override // defpackage.InterfaceC42633vEi
    public final void e(ObservableDistinctUntilChanged observableDistinctUntilChanged) {
    }

    @Override // defpackage.InterfaceC42633vEi
    public final void f(ObservableDistinctUntilChanged observableDistinctUntilChanged) {
    }

    @Override // defpackage.InterfaceC42633vEi
    public final void g(DMe dMe) {
    }
}
