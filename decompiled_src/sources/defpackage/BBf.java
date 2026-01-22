package defpackage;

import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes7.dex */
public final class BBf extends AbstractC36097qM0 {
    public final C12718Xfi Z = new C12718Xfi(C19549dyf.X);
    public final InterfaceC16558bke e0;
    public final InterfaceC16558bke f0;
    public final C12718Xfi g0;
    public final C0973Bre h0;

    public BBf(C18857dT8 c18857dT8, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.e0 = interfaceC16558bke;
        this.f0 = interfaceC16558bke2;
        this.g0 = new C12718Xfi(new C47891zAf(3, c18857dT8));
        C25495iQd c25495iQd = C25495iQd.Z;
        this.h0 = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "SearchBarPresenter"));
    }

    public static final void Q2(BBf bBf, boolean z) {
        String S2 = ((C8222Oyg) bBf.e0.get()).S2();
        if (S2 != null) {
            if (z) {
                C2745Eyg c2745Eyg = (C2745Eyg) bBf.t;
                if (c2745Eyg != null) {
                    c2745Eyg.a().setText(S2, TextView.BufferType.EDITABLE);
                    return;
                }
                return;
            }
            C2745Eyg c2745Eyg2 = (C2745Eyg) bBf.t;
            if (c2745Eyg2 != null) {
                EditText a = c2745Eyg2.a();
                ((C5506Jyg) bBf.f0.get()).getClass();
                a.setText(C5506Jyg.c(S2), TextView.BufferType.EDITABLE);
            }
        }
    }

    public final void S2() {
        C2745Eyg c2745Eyg = (C2745Eyg) this.t;
        if (c2745Eyg == null) {
            return;
        }
        ((InputMethodManager) this.g0.getValue()).hideSoftInputFromWindow(c2745Eyg.a().getWindowToken(), 0);
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: U2, reason: merged with bridge method [inline-methods] */
    public final void O2(C2745Eyg c2745Eyg) {
        super.O2(c2745Eyg);
        c2745Eyg.a().setOnEditorActionListener(new C12723Xg2(9, this));
        c2745Eyg.a().setOnFocusChangeListener(new ViewOnFocusChangeListenerC4929Ix2(8, this));
        InterfaceC16558bke interfaceC16558bke = this.e0;
        PublishSubject publishSubject = ((C8222Oyg) interfaceC16558bke.get()).Z.b;
        C0973Bre c0973Bre = this.h0;
        AbstractC36097qM0.F2(this, new ObservableMap(publishSubject.u0(c0973Bre.i()), new C16361bbf(c2745Eyg, 24, this)).f0(new C16669bpf(this, 7, c2745Eyg)).subscribe(), this);
        AbstractC36097qM0.F2(this, ((C8222Oyg) interfaceC16558bke.get()).Z.c.u0(c0973Bre.i()).subscribe(new ABf(c2745Eyg, 1)), this);
    }
}
