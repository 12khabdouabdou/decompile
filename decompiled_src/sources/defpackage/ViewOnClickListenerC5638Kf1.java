package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.shake2report.ui.CrashViewerFragment;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.List;

/* renamed from: Kf1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ViewOnClickListenerC5638Kf1 implements View.OnClickListener {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ ViewOnClickListenerC5638Kf1(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = 0;
        int i2 = 1;
        Object obj = this.c;
        Object obj2 = this.X;
        Object obj3 = this.t;
        Object obj4 = this.b;
        switch (this.a) {
            case 0:
                String str = (String) obj;
                C6181Lf1 c6181Lf1 = (C6181Lf1) obj4;
                c6181Lf1.T0(str, !r6.isEmpty(), EnumC32644nm4.CONFIRM);
                LZj.l0(new CompletableObserveOn(new SingleFlatMapCompletable(new ObservableElementAtSingle(((UT7) ((OT7) c6181Lf1.p0.get())).a(), C38757sL6.a), new P5h(c6181Lf1, str, (C18956dXc) obj2, (List) obj3, 5)), c6181Lf1.s0.i()).l(new C4554If1(c6181Lf1, 2)).q().j(new C5096Jf1(c6181Lf1, i2)), c6181Lf1.r0);
                return;
            case 1:
                EnumC7023Mt9 enumC7023Mt9 = EnumC7023Mt9.c;
                C22100ft2 c22100ft2 = (C22100ft2) obj4;
                EnumC7023Mt9 enumC7023Mt92 = c22100ft2.f0;
                EnumC7023Mt9 enumC7023Mt93 = EnumC7023Mt9.b;
                EnumC7023Mt9 enumC7023Mt94 = EnumC7023Mt9.a;
                if (enumC7023Mt92 == enumC7023Mt93) {
                    enumC7023Mt93 = enumC7023Mt94;
                } else if (enumC7023Mt92 != enumC7023Mt94) {
                    enumC7023Mt93 = enumC7023Mt9;
                }
                C20763et2 c20763et2 = (C20763et2) obj;
                if (enumC7023Mt93 != enumC7023Mt9) {
                    c22100ft2.f0 = enumC7023Mt93;
                    c20763et2.I(enumC7023Mt93);
                    c20763et2.r().a(new C36809qt2((C4174Hmg) obj3, enumC7023Mt93, (Context) obj2));
                }
                RRg rRg = c20763et2.e0;
                if (rRg != null) {
                    rRg.a();
                }
                c20763et2.e0 = null;
                c22100ft2.i0.onComplete();
                return;
            case 2:
                int i3 = CrashViewerFragment.A0;
                CrashViewerFragment crashViewerFragment = (CrashViewerFragment) obj4;
                crashViewerFragment.getClass();
                String uuid = J0j.a().toString();
                if (crashViewerFragment.w0 != null) {
                    C0973Bre b = IP5.b(C43861w9g.Z, "CrashViewerActivity");
                    C46533y9g c46533y9g = crashViewerFragment.x0;
                    if (c46533y9g != null) {
                        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(C46533y9g.f(c46533y9g, crashViewerFragment.getContext(), uuid, AbstractC33950okg.Q(), true), b.d());
                        C84 c84 = new C84(crashViewerFragment, i);
                        CompositeDisposable compositeDisposable = crashViewerFragment.z0;
                        LZj.x0(completableSubscribeOn, c84, compositeDisposable);
                        C28935l00 c28935l00 = crashViewerFragment.y0;
                        if (c28935l00 != null) {
                            Context context = crashViewerFragment.getContext();
                            URb uRb = (URb) obj2;
                            if (uRb == null) {
                                uRb = new URb();
                            }
                            LZj.x0(new CompletableObserveOn(Imk.p(c28935l00, context, true, null, uuid, null, false, uRb, null, (String) obj, (String) obj3, 128), b.i()).j(new D84(i, crashViewerFragment)), new C84(crashViewerFragment, i2), compositeDisposable);
                            return;
                        }
                        AbstractC2032Dq9.T("shakeLauncher");
                        throw null;
                    }
                    AbstractC2032Dq9.T("shake2ReportFileManager");
                    throw null;
                }
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
            case 3:
                C0762Bhc c0762Bhc = (C0762Bhc) obj4;
                C0219Ahc c0219Ahc = (C0219Ahc) obj3;
                if (c0762Bhc.p0) {
                    if (((Uri) obj) != null) {
                        SnapImageView snapImageView = c0219Ahc.f0;
                        if (snapImageView != null) {
                            new ViewOnClickListenerC31058mb((Object) c0762Bhc, (Object) snapImageView, c0219Ahc.r(), 10).onClick(view);
                            return;
                        } else {
                            AbstractC2032Dq9.T("imageView");
                            throw null;
                        }
                    }
                    C0219Ahc.G(c0219Ahc, c0762Bhc);
                    return;
                }
                NV7 nv7 = (NV7) obj2;
                if (c0762Bhc.n0) {
                    LZj.l0(c0762Bhc.g0.a(new C20621eme(new C5107Jfc(4, nv7))), c0219Ahc.Z);
                    return;
                } else {
                    nv7.invoke();
                    return;
                }
            default:
                C24367hae c24367hae = (C24367hae) obj4;
                WR6 wr6 = c24367hae.f0;
                if (wr6 != null) {
                    AbstractC20071eN abstractC20071eN = new AbstractC20071eN("VIEW_ALL", 7);
                    X75 x75 = c24367hae.g0;
                    if (x75 != null) {
                        wr6.a(new C22404g6j(abstractC20071eN, new C41751uae((String) obj, x75.e(), c24367hae.h0, (C8806Qae) obj3, (C27062jbe) obj2)));
                        return;
                    }
                    AbstractC2032Dq9.T("dataHelper");
                    throw null;
                }
                AbstractC2032Dq9.T("eventDispatcher");
                throw null;
        }
    }
}
