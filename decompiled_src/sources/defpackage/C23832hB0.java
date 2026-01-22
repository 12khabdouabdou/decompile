package defpackage;

import android.view.View;
import com.snap.ui.autofocus.AutofocusTapView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import java.util.List;

/* renamed from: hB0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23832hB0 {
    public CompositeDisposable a;
    public C4392Hx7 b;
    public C33191oB0 c;
    public Observable d;
    public MX1 e;
    public C6077La2 f;
    public C7707Oa2 g;
    public View h;
    public ObservableHide i;
    public Observable j;
    public Observable k;
    public C29177lB0 l;
    public InterfaceC34553pC3 m;
    public boolean n;
    public InterfaceC37338rH9 o;
    public final C0973Bre r;
    public C4789Iq6 s;
    public final FI5 p = new FI5(true, 8);
    public final FI5 q = new FI5(false, 8);
    public boolean t = false;

    public C23832hB0(InterfaceC32875nwf interfaceC32875nwf) {
        C40320tW1 c40320tW1 = C40320tW1.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.r = IP5.b(c40320tW1, "AutofocusPresenter");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v7, types: [bB0] */
    public final void a(int i, int i2, boolean z) {
        List list;
        EnumC20688epf enumC20688epf;
        FI5 fi5;
        List L;
        if (this.e.a() != null) {
            InterfaceC26373j52 interfaceC26373j52 = this.f.h;
            List list2 = C38757sL6.a;
            if (interfaceC26373j52 == null || (list = interfaceC26373j52.b().L()) == null) {
                list = list2;
            }
            if (!list.contains(EnumC22025fpf.a)) {
                InterfaceC26373j52 interfaceC26373j522 = this.f.h;
                if (interfaceC26373j522 != null && (L = interfaceC26373j522.b().L()) != null) {
                    list2 = L;
                }
                if (!list2.contains(EnumC22025fpf.t)) {
                    return;
                }
            }
            InterfaceC26373j52 interfaceC26373j523 = this.f.h;
            C15803bB0 c15803bB0 = null;
            if (interfaceC26373j523 != null) {
                enumC20688epf = interfaceC26373j523.R();
            } else {
                enumC20688epf = null;
            }
            if (enumC20688epf == EnumC20688epf.c) {
                fi5 = this.p;
            } else {
                fi5 = this.q;
            }
            this.b.a(fi5, 3);
            if (this.n) {
                c15803bB0 = new InterfaceC31852nB0() { // from class: bB0
                    @Override // defpackage.InterfaceC31852nB0
                    public final void a() {
                        ((C34372p3j) C23832hB0.this.o.get()).f();
                    }
                };
            }
            ((AutofocusTapView) this.c.a.a()).a(i, i2, c15803bB0, z);
            C4789Iq6 c4789Iq6 = this.s;
            if (c4789Iq6 != null) {
                c4789Iq6.b = true;
            }
            final C4789Iq6 c4789Iq62 = new C4789Iq6(0, new I(this, 7, fi5));
            this.s = c4789Iq62;
            MX1 mx1 = this.e;
            int width = this.h.getWidth();
            int height = this.h.getHeight();
            InterfaceC18210cz0 interfaceC18210cz0 = new InterfaceC18210cz0() { // from class: cB0
                @Override // defpackage.InterfaceC18210cz0
                public final void a() {
                    C4789Iq6 c4789Iq63 = C4789Iq6.this;
                    if (c4789Iq63.b) {
                        return;
                    }
                    ((I) c4789Iq63.c).run();
                    c4789Iq63.b = true;
                }
            };
            InterfaceC26373j52 a = mx1.a();
            if (a != null) {
                a.s(interfaceC18210cz0, i, i2, width, height);
            }
        }
    }
}
