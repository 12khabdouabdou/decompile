package defpackage;

import android.content.res.Resources;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: v0e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42324v0e implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43661w0e b;

    public /* synthetic */ C42324v0e(C43661w0e c43661w0e, int i) {
        this.a = i;
        this.b = c43661w0e;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0111  */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        int i;
        String string;
        String string2;
        switch (this.a) {
            case 0:
                JZd jZd = (JZd) obj;
                C43661w0e c43661w0e = this.b;
                C18956dXc c18956dXc = c43661w0e.h0;
                C25724ibd c25724ibd = c43661w0e.o0;
                C18956dXc c18956dXc2 = new C18956dXc(c18956dXc);
                c18956dXc2.J(C18956dXc.a3, EnumC9221Qua.t);
                C23052gbd c23052gbd = AbstractC25554iTb.I;
                String h = jZd.h();
                C35297pl3 c35297pl3 = (C35297pl3) c43661w0e.q0;
                c35297pl3.D(c23052gbd, h);
                if (jZd instanceof C14260a1e) {
                    c35297pl3.D(AbstractC25554iTb.L, ((C14260a1e) jZd).a.Z);
                }
                c18956dXc.U(c18956dXc2);
                C23052gbd c23052gbd2 = AbstractC6851Ml3.b;
                c23052gbd2.a(c25724ibd);
                String str = (String) c23052gbd2.a(c25724ibd);
                try {
                } catch (IllegalArgumentException e) {
                    c43661w0e.t0.c(C43661w0e.class.getName(), EU0.w("unknown type ", str));
                    e.getLocalizedMessage();
                }
                if (str != null) {
                    if (str.equals("NATIVE")) {
                        i = 1;
                        C44998x0e c44998x0e = c43661w0e.p0;
                        c44998x0e.getClass();
                        if (!(jZd instanceof C4174Hmg)) {
                            ((C12361Wog) c44998x0e.e0).a(new ONc(jZd, i));
                            return;
                        }
                        W0e w0e = ((C14260a1e) jZd).a;
                        SFh sFh = w0e.e0;
                        C44656wl3 c44656wl3 = (C44656wl3) c44998x0e.c;
                        ((CompositeDisposable) c44998x0e.Y).d(new SingleObserveOn(new SingleMap(new SingleSubscribeOn(c44656wl3.c.e(sFh, false), c44656wl3.i.k()), WK2.X), ((C0973Bre) c44998x0e.X).i()).subscribe(new C2523Eo(c44998x0e, w0e, i, 12), new C4377Hwd(c44998x0e, 24, w0e)));
                        return;
                    }
                    if (!str.equals("DISCOVER")) {
                        throw new IllegalArgumentException("No enum constant com.snap.commerce.api.operav1.CommerceOpenOrigin.".concat(str));
                    }
                    i = 2;
                    C44998x0e c44998x0e2 = c43661w0e.p0;
                    c44998x0e2.getClass();
                    if (!(jZd instanceof C4174Hmg)) {
                    }
                } else {
                    throw new NullPointerException("Name is null");
                }
            default:
                Throwable th = (Throwable) obj;
                C43661w0e c43661w0e2 = this.b;
                C18956dXc c18956dXc3 = c43661w0e2.h0;
                if (th instanceof C29823lfd) {
                    C29823lfd c29823lfd = (C29823lfd) th;
                    C21715fbd c21715fbd = C18956dXc.a3;
                    Object a = c21715fbd.a(c18956dXc3);
                    EnumC9221Qua enumC9221Qua = EnumC9221Qua.X;
                    if (a != enumC9221Qua) {
                        C18956dXc c18956dXc4 = new C18956dXc(c18956dXc3);
                        boolean z = c29823lfd.a.X;
                        c18956dXc4.J(c21715fbd, enumC9221Qua);
                        C21715fbd c21715fbd2 = C18956dXc.j3;
                        if (z) {
                            Resources resources = c43661w0e2.y0;
                            if (resources != null) {
                                string = resources.getString(R.string.commerce_error_retry);
                            } else {
                                AbstractC2032Dq9.T("resources");
                                throw null;
                            }
                        } else {
                            Resources resources2 = c43661w0e2.y0;
                            if (resources2 != null) {
                                string = resources2.getString(R.string.commerce_error_oops_something_is_wrong);
                            } else {
                                AbstractC2032Dq9.T("resources");
                                throw null;
                            }
                        }
                        c18956dXc4.J(c21715fbd2, string);
                        C21715fbd c21715fbd3 = C18956dXc.l3;
                        if (z) {
                            Resources resources3 = c43661w0e2.y0;
                            if (resources3 != null) {
                                string2 = resources3.getString(R.string.error_retry);
                            } else {
                                AbstractC2032Dq9.T("resources");
                                throw null;
                            }
                        } else {
                            Resources resources4 = c43661w0e2.y0;
                            if (resources4 != null) {
                                string2 = resources4.getString(R.string.marco_polo_dialog_button_close);
                            } else {
                                AbstractC2032Dq9.T("resources");
                                throw null;
                            }
                        }
                        c18956dXc4.J(c21715fbd3, string2);
                        c18956dXc3.U(c18956dXc4);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
