package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.messaging.createchat.ui.view.CreateChatRecipientBarView;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.ui.view.SnapFontTextView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.MaybeSubject;

/* renamed from: jC4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26528jC4 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C26528jC4(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        switch (this.a) {
            case 0:
                InterfaceC36376qZ8 z = ((C27866kC4) this.b).a.z();
                C45948xj3 c45948xj3 = (C45948xj3) this.c;
                return new C46252xx(z, (C48925zx) c45948xj3.X, (C40906tx) c45948xj3.Y);
            case 1:
                PE4 pe4 = (PE4) this.b;
                C17205cE4 c17205cE4 = pe4.i;
                LE2 le2 = (LE2) this.c;
                F5e f5e = (F5e) le2.X;
                C17205cE4 c17205cE42 = pe4.g;
                C17502cSa c17502cSa = (C17502cSa) le2.c;
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                pe4.b.s0();
                return new C46465y6e(c17205cE4, f5e, c17205cE42, c17502cSa, compositeDisposable);
            case 2:
                C1935Dlg c1935Dlg = (C1935Dlg) this.c;
                C10570Th0 c10570Th0 = new C10570Th0(((C45314xF4) c1935Dlg.c).N0, 14, (AbstractC26106it0) c1935Dlg.Y);
                C45314xF4 c45314xF4 = (C45314xF4) this.b;
                C17205cE4 c17205cE43 = c45314xF4.y0;
                C17502cSa c17502cSa2 = (C17502cSa) c1935Dlg.t;
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                C17205cE4 c17205cE44 = c45314xF4.F0;
                c45314xF4.a.s0();
                return new C19424dt0(c10570Th0, (MaybeEmitter) c1935Dlg.Z, (Completable) c1935Dlg.e0, c17205cE43, c17502cSa2, compositeDisposable2, c17205cE44);
            case 3:
                C45948xj3 c45948xj32 = (C45948xj3) this.c;
                C7873Oi0 c7873Oi0 = new C7873Oi0(((C45314xF4) c45948xj32.Z).N0, 11, (AbstractC18120cuk) c45948xj32.X);
                C45314xF4 c45314xF42 = (C45314xF4) this.b;
                C17205cE4 c17205cE45 = c45314xF42.y0;
                C17502cSa c17502cSa3 = (C17502cSa) c45948xj32.c;
                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                c45314xF42.a.s0();
                return new C1000Bt0(c7873Oi0, (MaybeEmitter) c45948xj32.Y, c17205cE45, c17502cSa3, compositeDisposable3);
            case 4:
                FG4 fg4 = (FG4) this.b;
                C7649Nx7 c7649Nx7 = (C7649Nx7) fg4.Ka.get();
                C6077La2 c6077La2 = (C6077La2) fg4.g2.get();
                C11431Uw7 c11431Uw7 = (C11431Uw7) fg4.La.get();
                C42250ux7 c42250ux7 = (C42250ux7) fg4.p7.get();
                C29804leg K5 = fg4.K5();
                InterfaceC37338rH9 a = C11871Vr6.a(fg4.n9);
                boolean Z5 = fg4.Z5();
                C42661vG4 c42661vG4 = fg4.K5;
                H8f h8f = (H8f) ((C41983ul4) this.c).b;
                Observable observable = (Observable) fg4.r5.get();
                InterfaceC33754obi interfaceC33754obi = (InterfaceC33754obi) fg4.D4.get();
                MT6 mt6 = (MT6) fg4.V5.get();
                fg4.b.s0();
                return new C1089Bx7(c7649Nx7, c6077La2, c11431Uw7, fg4.X, c42250ux7, K5, a, Z5, c42661vG4, h8f, fg4.t, fg4.B0, observable, interfaceC33754obi, mt6, (SV6) fg4.o7.get(), (C11510Va2) fg4.u4.get(), ((Boolean) fg4.b2.get()).booleanValue(), (C40429tb6) fg4.I3.get(), (BehaviorSubject) fg4.b7.get(), fg4.h8, fg4.k0, (BJd) fg4.S2.get());
            case 5:
                FG4 fg42 = (FG4) this.b;
                fg42.b.s0();
                C10770Tqc c10770Tqc = (C10770Tqc) fg42.o3.get();
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) fg42.y4.get();
                InterfaceC41614uU1 A = fg42.A();
                C12678Xe c12678Xe = fg42.z1;
                C39405spb u = ((C26310j25) c12678Xe.invoke()).u();
                C32895nxd H = ((C26310j25) c12678Xe.invoke()).H();
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) fg42.g3.get();
                LTe lTe = (LTe) ((C26310j25) c12678Xe.invoke()).A0.get();
                Context context = fg42.o0.getContext();
                Consumer consumer = (Consumer) fg42.L2.get();
                C42661vG4 c42661vG42 = fg42.Ia;
                C42661vG4 c42661vG43 = fg42.Qb;
                Observable observable2 = (Observable) fg42.j2.get();
                C42661vG4 c42661vG44 = fg42.S3;
                Observable observable3 = (Observable) fg42.Q3.get();
                Observable observable4 = (Observable) fg42.h6.get();
                C42661vG4 c42661vG45 = fg42.v9;
                C1240Cea c1240Cea = (C1240Cea) fg42.P1.get();
                InterfaceC35114pci interfaceC35114pci = (InterfaceC35114pci) fg42.q3.get();
                VW1 vw1 = (VW1) fg42.O1.a;
                AbstractC45068x3i abstractC45068x3i = ((C14596aH4) this.c).a;
                InterfaceC15222ake interfaceC15222ake = fg42.Sb;
                C17903cl2 c17903cl2 = (C17903cl2) fg42.M6.get();
                C22 c22 = (C22) ((C38755sL4) fg42.c.invoke()).W1.get();
                fg42.u0.k();
                return new C3i(fg42.k0, c10770Tqc, fg42.B0, interfaceC48695zmb, fg42.m0, A, u, H, interfaceC34553pC3, lTe, context, consumer, c42661vG42, c42661vG43, observable2, c42661vG44, observable3, observable4, c42661vG45, c1240Cea, interfaceC35114pci, vw1, abstractC45068x3i, interfaceC15222ake, c17903cl2, c22, fg42.sa, (C5747Kk5) fg42.B2.get());
            case 6:
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) ((C41387uJ4) this.b).V0.get();
                LE2 le22 = (LE2) this.c;
                C28345kZ3 c28345kZ3 = (C28345kZ3) le22.t;
                CompositeDisposable compositeDisposable4 = new CompositeDisposable();
                C41387uJ4 c41387uJ4 = (C41387uJ4) le22.Z;
                InterfaceC43627vz3 b = c41387uJ4.J0.b(C29620lW3.Z, (C17502cSa) le22.c, compositeDisposable4);
                GZ4 gz4 = c41387uJ4.a;
                Context context2 = gz4.getContext();
                CompositeDisposable compositeDisposable5 = new CompositeDisposable();
                FY4 fy4 = c41387uJ4.t;
                C19645e30 c19645e30 = new C19645e30(context2, compositeDisposable5, fy4.s0(), gz4.J(), gz4.S1());
                Context context3 = gz4.getContext();
                CompositeDisposable compositeDisposable6 = new CompositeDisposable();
                C10770Tqc c10770Tqc2 = (C10770Tqc) c41387uJ4.N0.get();
                D3j d3j = new D3j(false, 13);
                fy4.s0();
                QH qh = new QH(context3, (C29620lW3) le22.X, compositeDisposable6, c10770Tqc2, d3j);
                WI4 wi4 = (WI4) b;
                C24335hZ3 c24335hZ3 = new C24335hZ3(wi4.m0.K3(), wi4.M7());
                c24335hZ3.b(c19645e30);
                c24335hZ3.a(qh);
                C42985vVe c42985vVe = (C42985vVe) le22.Y;
                c24335hZ3.g(c42985vVe.b);
                c24335hZ3.h(c42985vVe.c);
                c24335hZ3.i(c42985vVe.d);
                c24335hZ3.j(c42985vVe.e);
                c24335hZ3.f(c42985vVe.f);
                c24335hZ3.c(c42985vVe.g);
                c24335hZ3.d(c42985vVe.j);
                c24335hZ3.k(c42985vVe.h);
                c24335hZ3.e(c42985vVe.i);
                return new CVe(interfaceC36376qZ8, c28345kZ3, c24335hZ3);
            case 7:
                C29550lSg c29550lSg = (C29550lSg) this.c;
                TextView textView = (TextView) c29550lSg.b;
                C21350fK4 c21350fK4 = (C21350fK4) this.b;
                return new G94(textView, (TextView) c29550lSg.c, (CreateChatRecipientBarView) c29550lSg.t, (RecyclerView) c29550lSg.X, (SnapFontTextView) c29550lSg.Y, ((GZ4) c21350fK4.h).m(), ((GZ4) c21350fK4.h).w0(), (B73) ((YI4) c21350fK4.r).get());
            case 8:
                View view = (View) ((C28132kOi) this.c).c;
                C21350fK4 c21350fK42 = (C21350fK4) this.b;
                MushroomApplication mushroomApplication = ((C36351qY4) c21350fK42.i).b;
                GroupStoring G5 = ((InterfaceC43627vz3) ((InterfaceC15222ake) c21350fK42.F).get()).G5();
                TR7 J7 = ((InterfaceC43627vz3) ((InterfaceC15222ake) c21350fK42.F).get()).J7();
                FriendmojiProviding i0 = ((InterfaceC43627vz3) ((InterfaceC15222ake) c21350fK42.F).get()).i0();
                UserInfoProviding v = ((InterfaceC43627vz3) ((InterfaceC15222ake) c21350fK42.F).get()).v();
                CompositeDisposable compositeDisposable7 = new CompositeDisposable();
                GZ4 gz42 = (GZ4) c21350fK42.h;
                Context context4 = gz42.getContext();
                C10770Tqc m = gz42.m();
                D3j d3j2 = new D3j(false, 13);
                FY4 fy42 = (FY4) c21350fK42.a;
                fy42.s0();
                return new D94(view, mushroomApplication, G5, J7, i0, v, new QH(context4, ZF2.Z, compositeDisposable7, m, d3j2), fy42.t().a(new CompositeDisposable()), gz42.z(), fy42.s0(), (YI4) c21350fK42.s, gz42.S1(), (B73) ((YI4) c21350fK42.r).get(), ((InterfaceC43627vz3) ((InterfaceC15222ake) c21350fK42.F).get()).W5(), ((C26077ire) c21350fK42.k).b(new CompositeDisposable()).u(), new CompositeDisposable());
            case 9:
                C35629q05 c35629q05 = (C35629q05) this.b;
                return new C14518aDa((C14284a2g) c35629q05.z.get(), c35629q05.g, c35629q05.k, new C46896yR(((C35629q05) ((U54) this.c).b).f.b));
            case 10:
                C43652w05 c43652w05 = (C43652w05) this.b;
                InterfaceC36376qZ8 z2 = c43652w05.b.z();
                D1e d1e = (D1e) this.c;
                return new C35134pdg(z2, (C47165ydg) d1e.t, (AbstractC13175Ybg) d1e.X, (C25756id1) c43652w05.a.c.get(), (MaybeSubject) d1e.Y, (C17502cSa) d1e.b, c43652w05.H());
            default:
                C14339a55 c14339a55 = (C14339a55) this.b;
                B35 b35 = c14339a55.p0;
                C14339a55 c14339a552 = ((C17011c55) this.c).b;
                return new U4h(b35, new C9959Sdg(c14339a552.p0, c14339a552.e0.b), c14339a55.q0, (B73) c14339a55.v0.get(), c14339a55.a.H());
        }
    }
}
