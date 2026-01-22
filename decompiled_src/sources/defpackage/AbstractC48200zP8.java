package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: zP8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC48200zP8 extends AbstractC24083hN0 {
    public boolean G0;
    public C3701Gq1 H0;

    /* JADX WARN: Removed duplicated region for block: B:21:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0080  */
    @Override // defpackage.AbstractC24083hN0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C32268nUi e(ArrayList arrayList) {
        boolean z;
        boolean z2;
        boolean z3;
        Activity activity;
        float f;
        Window window;
        View decorView;
        int i;
        int i2;
        if (!this.G0 && arrayList.size() >= this.q0 * 2) {
            return super.e(arrayList);
        }
        EnumC15883bEh enumC15883bEh = EnumC15883bEh.G0;
        C5949Ku c5949Ku = (C5949Ku) AbstractC41828ue3.I0(arrayList);
        int i3 = 1;
        if (c5949Ku instanceof C4332Hu8) {
            z = true;
        } else {
            z = c5949Ku instanceof C33060o51;
        }
        if (z) {
            z2 = true;
        } else {
            z2 = c5949Ku instanceof C47480ys1;
        }
        if (z2) {
            z3 = true;
        } else {
            z3 = c5949Ku instanceof YTg;
        }
        Context context = this.f0;
        if (z3) {
            f = context.getResources().getDimension(R.dimen.f49890_resource_name_obfuscated_res_0x7f070c1b);
        } else {
            if (c5949Ku instanceof ViewOnAttachStateChangeListenerC4846It1) {
                i = -2;
                if (!(((C5949Ku) AbstractC41828ue3.I0(arrayList)) instanceof ViewOnAttachStateChangeListenerC4846It1)) {
                    i2 = R.dimen.f49840_resource_name_obfuscated_res_0x7f070c14;
                } else {
                    i2 = R.dimen.f49900_resource_name_obfuscated_res_0x7f070c1c;
                }
                return new C32268nUi(Integer.valueOf(i), Integer.valueOf((int) context.getResources().getDimension(i2)), enumC15883bEh);
            }
            if (context instanceof Activity) {
                activity = (Activity) context;
            } else {
                activity = null;
            }
            if (activity != null && (window = activity.getWindow()) != null && (decorView = window.getDecorView()) != null) {
                i3 = decorView.getWidth();
            }
            f = (i3 - (((i3 * 5) / 360.0f) * 10.0f)) / 5;
        }
        i = (int) f;
        if (!(((C5949Ku) AbstractC41828ue3.I0(arrayList)) instanceof ViewOnAttachStateChangeListenerC4846It1)) {
        }
        return new C32268nUi(Integer.valueOf(i), Integer.valueOf((int) context.getResources().getDimension(i2)), enumC15883bEh);
    }

    @Override // defpackage.AbstractC24083hN0
    public final Single f(List list) {
        List list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                ((TCh) it.next()).getClass();
            }
        }
        Single f = super.f(list);
        C0973Bre c0973Bre = this.r0;
        if (c0973Bre != null) {
            SingleMap singleMap = new SingleMap(new SingleObserveOn(f, c0973Bre.i()), new C5040Jc8(this, false));
            C0973Bre c0973Bre2 = this.r0;
            if (c0973Bre2 != null) {
                return new SingleObserveOn(singleMap, c0973Bre2.d());
            }
            AbstractC2032Dq9.T("schedulers");
            throw null;
        }
        AbstractC2032Dq9.T("schedulers");
        throw null;
    }

    @Override // defpackage.AbstractC24083hN0
    public final void g() {
        super.g();
        C3701Gq1 c3701Gq1 = this.H0;
        if (c3701Gq1 != null) {
            c3701Gq1.dispose();
        }
        this.n0.j();
    }

    @Override // defpackage.AbstractC24083hN0
    public final List l(List list) {
        return AbstractC41828ue3.i1(list, new C34872pR7(22));
    }

    @Override // defpackage.AbstractC24083hN0
    public final void m() {
        InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
        i().setOnTouchListener(new RV5(new Object(), 4, inputMethodManager));
    }

    @Override // defpackage.AbstractC24083hN0
    public final void n() {
        super.n();
        C12591Wzh h = h();
        C3701Gq1 c3701Gq1 = this.H0;
        if (c3701Gq1 != null && !c3701Gq1.t) {
            C48751zp1 c48751zp1 = c3701Gq1.e0;
            CompositeDisposable compositeDisposable = c3701Gq1.c;
            if (c48751zp1 != null) {
                c48751zp1.a(h);
                compositeDisposable.d(c48751zp1);
            }
            C7498Nq1 c7498Nq1 = c3701Gq1.Z;
            if (c7498Nq1 != null) {
                c7498Nq1.l0.add(new C34067oq1(3, c3701Gq1));
                c7498Nq1.d(h);
                compositeDisposable.d(c7498Nq1);
            }
            C12718Xfi c12718Xfi = c3701Gq1.f0;
            C3199Fs1 c3199Fs1 = (C3199Fs1) c12718Xfi.getValue();
            c3199Fs1.c = c3701Gq1.Z;
            c3199Fs1.t = h;
            compositeDisposable.d((C3199Fs1) c12718Xfi.getValue());
            c3701Gq1.t = true;
        }
    }

    public final void p() {
        C13134Xzh c13134Xzh = this.z0;
        if (c13134Xzh != null) {
            Boolean bool = Boolean.TRUE;
            c13134Xzh.h0.onNext(bool);
            C43641vzh c43641vzh = this.t0;
            if (c43641vzh != null) {
                c43641vzh.f0.h0.onNext(bool);
                C3701Gq1 c3701Gq1 = this.H0;
                if (c3701Gq1 != null) {
                    C45001x0h c45001x0h = c3701Gq1.b;
                    if (c45001x0h != null) {
                        ((ViewOnAttachStateChangeListenerC4764Ip1) c3701Gq1.a.get()).d(c45001x0h);
                    }
                    c3701Gq1.X = true;
                    InterfaceC23458gu1 interfaceC23458gu1 = c3701Gq1.Y;
                    if (interfaceC23458gu1 != null) {
                        ((ViewOnAttachStateChangeListenerC4846It1) interfaceC23458gu1).D();
                        return;
                    }
                    return;
                }
                return;
            }
            AbstractC2032Dq9.T("stickerListPresenter");
            throw null;
        }
        AbstractC2032Dq9.T("stickerPickerBindingContext");
        throw null;
    }

    public final void q() {
        C13134Xzh c13134Xzh = this.z0;
        if (c13134Xzh != null) {
            Boolean bool = Boolean.FALSE;
            c13134Xzh.h0.onNext(bool);
            C43641vzh c43641vzh = this.t0;
            if (c43641vzh != null) {
                c43641vzh.f0.h0.onNext(bool);
                C3701Gq1 c3701Gq1 = this.H0;
                if (c3701Gq1 != null) {
                    c3701Gq1.X = false;
                    InterfaceC23458gu1 interfaceC23458gu1 = c3701Gq1.Y;
                    if (interfaceC23458gu1 != null) {
                        ((ViewOnAttachStateChangeListenerC4846It1) interfaceC23458gu1).f0 = false;
                        return;
                    }
                    return;
                }
                return;
            }
            AbstractC2032Dq9.T("stickerListPresenter");
            throw null;
        }
        AbstractC2032Dq9.T("stickerPickerBindingContext");
        throw null;
    }
}
