package defpackage;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import com.snap.opera.events.ViewerEvents$OpenActionMenu;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: xs5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewOnClickListenerC46148xs5 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0984Bs5 b;
    public final /* synthetic */ ViewGroup c;
    public final /* synthetic */ Long t;

    public ViewOnClickListenerC46148xs5(int i, C0984Bs5 c0984Bs5, ViewGroup viewGroup, Long l) {
        this.a = i;
        this.b = c0984Bs5;
        this.c = viewGroup;
        this.t = l;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean z;
        OZ3 oz3;
        String str;
        String str2;
        String str3;
        C5696Khh a;
        DE3 de3;
        boolean z2;
        int i = this.a;
        int L = AbstractC30172lva.L(i);
        C0984Bs5 c0984Bs5 = this.b;
        if (L != 16) {
            ViewGroup viewGroup = this.c;
            EnumC16222bV3 enumC16222bV3 = null;
            r6 = null;
            String str4 = null;
            if (L != 34 && L != 35) {
                if (L != 37 && L != 38) {
                    c0984Bs5.getClass();
                    c0984Bs5.A(C0984Bs5.v(i));
                    return;
                }
                c0984Bs5.getClass();
                c0984Bs5.A(C0984Bs5.v(i));
                if (i == 38) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    if (Build.VERSION.SDK_INT >= 30) {
                        viewGroup.performHapticFeedback(16);
                    } else {
                        viewGroup.performHapticFeedback(0);
                    }
                }
                C0984Bs5.H(c0984Bs5, c0984Bs5.t(c0984Bs5.r, true, z2), null, 6);
                return;
            }
            if (i == 36) {
                z = true;
            } else {
                z = false;
            }
            QZ3 qz3 = c0984Bs5.r;
            if (qz3 != null) {
                oz3 = qz3.f;
            } else {
                oz3 = null;
            }
            if (oz3 != null && (de3 = oz3.q) != null) {
                str = HE3.h(de3);
            } else {
                str = null;
            }
            C0973Bre c0973Bre = c0984Bs5.p;
            Long l = this.t;
            if (l != null) {
                long longValue = l.longValue();
                InterfaceC26433j7i interfaceC26433j7i = (InterfaceC26433j7i) c0984Bs5.k.getValue();
                C7995Onh c7995Onh = c0984Bs5.u;
                if (c7995Onh != null && (a = c7995Onh.a()) != null) {
                    str4 = a.t;
                }
                if (str4 == null) {
                    str4 = "";
                }
                c0984Bs5.z.d(SubscribersKt.d(new CompletableObserveOn(((C46491y7i) interfaceC26433j7i).f(new C44755wpe(str4, longValue, 0L, !z, null, true, null)), c0973Bre.i()).m(new C43475vs5(c0984Bs5, i, viewGroup, 0)), new C7181Nb(c0984Bs5, z, 6), new C44812ws5(c0984Bs5, i, 0)));
                return;
            }
            if (oz3 != null) {
                str2 = oz3.m;
            } else {
                str2 = null;
            }
            if (str2 != null) {
                if (oz3 != null) {
                    str3 = oz3.a;
                } else {
                    str3 = null;
                }
                NS7 ns7 = (NS7) c0984Bs5.h.getValue();
                QZ3 qz32 = c0984Bs5.r;
                if (qz32 != null) {
                    enumC16222bV3 = qz32.t;
                }
                c0984Bs5.z.d(SubscribersKt.d(new CompletableObserveOn(new CompletableSubscribeOn(NS7.a(ns7, z, str2, str3, str, enumC16222bV3, null, 32), c0973Bre.d()).j(new C15076ae0(c0984Bs5, z, str2, str3)).l(new C0441As5(c0984Bs5, str2)), c0973Bre.i()).m(new C43475vs5(c0984Bs5, i, viewGroup, 1)), new C33779od(c0984Bs5, z, str2, 3), new C44812ws5(c0984Bs5, i, 1)));
                return;
            }
            throw new IllegalStateException("userId should not be null since we only show subscribe button if userId exists");
        }
        C47199yf6 c47199yf6 = c0984Bs5.t;
        if (c47199yf6 != null) {
            c47199yf6.b.e(new ViewerEvents$OpenActionMenu(c47199yf6.a));
        }
    }
}
