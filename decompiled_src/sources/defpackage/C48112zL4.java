package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: zL4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48112zL4 {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;
    public final Object n;
    public final Object o;
    public final Object p;
    public final Object q;
    public final Object r;

    public C48112zL4(F8g f8g, UHf uHf, C45756xa9 c45756xa9, C40094tL5 c40094tL5, InterfaceC15222ake interfaceC15222ake, C23189ghi c23189ghi, C23454gtj c23454gtj, C39259sij c39259sij, InterfaceC34553pC3 interfaceC34553pC3, C3204Fs7 c3204Fs7, P59 p59, C41414uKa c41414uKa) {
        this.d = f8g;
        this.e = uHf;
        this.a = c45756xa9;
        this.b = c40094tL5;
        this.c = interfaceC15222ake;
        this.f = c23189ghi;
        this.g = c23454gtj;
        this.h = c39259sij;
        this.i = interfaceC34553pC3;
        this.j = c3204Fs7;
        this.k = p59;
        this.l = c41414uKa;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.m = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "ValisMapSharingSettingsScreen"));
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.n = compositeDisposable;
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        compositeDisposable.d(compositeDisposable2);
        this.o = compositeDisposable2;
        this.p = new PublishSubject();
        this.q = new PublishSubject();
        Collections.singletonList("ValisMapSharingSettingsScreen");
        this.r = C38012rn0.a;
    }

    public YVf a(C14878aUf c14878aUf, C30989mXf c30989mXf, C12904Xog c12904Xog, ZVf zVf, Single single, InterfaceC16318bZf interfaceC16318bZf, Integer num) {
        Observable B = ((C37088r5h) this.h).d(single, interfaceC16318bZf).B();
        Observable d0 = B.d0(new C14327a4f(29, this), false);
        Observable d02 = B.d0(new C6111Lbf(24, this), false);
        C30247lyj c30247lyj = (C30247lyj) this.r;
        F8e f8e = (F8e) this.c;
        return new YVf(c14878aUf, (MushroomApplication) this.e, c30989mXf, (MGf) this.b, (XSg) this.a, c12904Xog, (InterfaceC34553pC3) this.d, (C40594tih) this.f, (InterfaceC47920zC1) this.i, (C38995sWf) this.g, zVf, num, d0, (B35) this.l, d02, (C14940aXf) this.j, (C27161jg3) this.k, (KH5) this.m, (C12613Xai) this.n, (MSg) this.o, (C8977Qih) this.p, (C37637rVf) this.q, B, single, c30247lyj, f8e);
    }

    public C48112zL4(Context context, C29621lW4 c29621lW4, C10233Sqh c10233Sqh, C2735Ey6 c2735Ey6, C29621lW4 c29621lW42, C39209sgd c39209sgd, C31093mcc c31093mcc, C4954Iy6 c4954Iy6, InterfaceC13309Yi4 interfaceC13309Yi4, C33306oGa c33306oGa, InterfaceC34553pC3 interfaceC34553pC3, C41681uX7 c41681uX7, C28992l2d c28992l2d, C4851It6 c4851It6, C4851It6 c4851It62, SO0 so0, C19700e5b c19700e5b, C42297uza c42297uza) {
        this.d = context;
        this.e = c29621lW4;
        this.a = c10233Sqh;
        this.b = c2735Ey6;
        this.f = c29621lW42;
        this.g = c39209sgd;
        this.h = c31093mcc;
        this.i = c4954Iy6;
        this.j = interfaceC13309Yi4;
        this.k = c33306oGa;
        this.l = interfaceC34553pC3;
        this.m = c41681uX7;
        this.n = c28992l2d;
        this.o = c4851It6;
        this.p = c4851It62;
        this.q = so0;
        this.r = c19700e5b;
        this.c = new RWa(c42297uza, 5, true);
    }

    public C48112zL4(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8, InterfaceC15222ake interfaceC15222ake9, MushroomApplication mushroomApplication, InterfaceC28223kT6 interfaceC28223kT6, C5247Jm5 c5247Jm5, C11233Umh c11233Umh, InterfaceC15222ake interfaceC15222ake10) {
        this.d = mushroomApplication;
        this.e = interfaceC28223kT6;
        this.a = c5247Jm5;
        this.b = c11233Umh;
        this.c = interfaceC15222ake2;
        this.f = interfaceC15222ake3;
        this.g = interfaceC15222ake4;
        this.h = interfaceC15222ake5;
        this.i = interfaceC15222ake6;
        this.j = interfaceC15222ake7;
        this.k = interfaceC15222ake8;
        this.l = interfaceC15222ake10;
        this.m = interfaceC15222ake9;
        this.n = interfaceC15222ake;
        FHh fHh = FHh.Z;
        C12303Wm0 j = AbstractC31823n9f.j(fHh, fHh, "StoryActionMenuActionHandler");
        this.o = j;
        this.p = C38012rn0.a;
        this.q = new C0973Bre(j);
        this.r = new CompositeDisposable();
    }

    public C48112zL4(GZ4 gz4, FY4 fy4, C36351qY4 c36351qY4, BP4 bp4, CP4 cp4, C26967jX4 c26967jX4, C2629Et2 c2629Et2) {
        this.d = cp4;
        this.a = c36351qY4;
        this.b = fy4;
        this.e = gz4;
        this.f = c2629Et2;
        this.g = c26967jX4;
        this.h = bp4;
        int i = 18;
        this.i = new C29621lW4(this, 0, i);
        this.j = new C29621lW4(this, 3, i);
        this.k = new C29621lW4(this, 4, i);
        this.c = C10232Sqg.a(new C29621lW4(this, 2, i));
        this.l = new C29621lW4(this, 5, i);
        this.m = C11871Vr6.b(new C29621lW4(this, 6, i));
        this.n = C10232Sqg.a(new C29621lW4(this, 8, i));
        this.o = C10232Sqg.a(new C29621lW4(this, 7, i));
        this.p = new C29621lW4(this, 1, i);
        this.q = C11871Vr6.b(new C29621lW4(this, 10, i));
        int i2 = 18;
        this.r = new C32671nn9(new C7109Mxb((C29621lW4) this.i, (C29621lW4) this.p, (InterfaceC15222ake) this.m, C11871Vr6.b(new C29621lW4(this, 9, i)), new C29621lW4(this, 11, i2), new C29621lW4(this, 12, i2), new C29621lW4(this, 13, i2), new C29621lW4(this, 14, i2)));
    }

    public C48112zL4(FY4 fy4, C36351qY4 c36351qY4, InterfaceC8724Pwg interfaceC8724Pwg, YT4 yt4, SI4 si4, C25233iE2 c25233iE2, ViewGroup viewGroup, ObservableMap observableMap) {
        this.d = viewGroup;
        this.e = interfaceC8724Pwg;
        this.a = c36351qY4;
        this.b = fy4;
        this.f = yt4;
        int i = 9;
        this.g = new OK4(this, 0, i);
        this.h = new OK4(this, 1, i);
        this.i = new OK4(this, 2, i);
        this.j = new OK4(this, 4, i);
        this.k = new OK4(this, 5, i);
        this.l = new OK4(this, 6, i);
        this.m = new OK4(this, 7, i);
        this.c = C10232Sqg.a(new OK4(this, 3, i));
        this.n = new OK4(this, 9, i);
        this.o = new OK4(this, 8, i);
        this.p = new OK4(this, 11, i);
        this.q = new OK4(this, 10, i);
        this.r = new OK4(this, 12, i);
    }

    public C48112zL4(InterfaceC34553pC3 interfaceC34553pC3, InterfaceC32875nwf interfaceC32875nwf, MushroomApplication mushroomApplication, XSg xSg, MGf mGf, C40594tih c40594tih, C38995sWf c38995sWf, C37088r5h c37088r5h, InterfaceC47920zC1 interfaceC47920zC1, C14940aXf c14940aXf, C27161jg3 c27161jg3, B35 b35, KH5 kh5, C12613Xai c12613Xai, MSg mSg, C8977Qih c8977Qih, C37637rVf c37637rVf, C30247lyj c30247lyj, F8e f8e) {
        this.d = interfaceC34553pC3;
        this.e = mushroomApplication;
        this.a = xSg;
        this.b = mGf;
        this.f = c40594tih;
        this.g = c38995sWf;
        this.h = c37088r5h;
        this.i = interfaceC47920zC1;
        this.j = c14940aXf;
        this.k = c27161jg3;
        this.l = b35;
        this.m = kh5;
        this.n = c12613Xai;
        this.o = mSg;
        this.p = c8977Qih;
        this.q = c37637rVf;
        this.r = c30247lyj;
        this.c = f8e;
    }
}
