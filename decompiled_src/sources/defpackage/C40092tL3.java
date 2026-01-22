package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snap.impala.snappro.core.IImpalaMainContext;
import com.snap.impala.snappro.core.ImpalaMainViewModel;
import com.snap.shake2report.ui.CrashViewerActivity;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.io.InputStream;
import java.util.List;

/* renamed from: tL3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40092tL3 implements InterfaceC16558bke {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C40092tL3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        C35191pg7 c35191pg7;
        Uri uri;
        ImpalaMainViewModel impalaMainViewModel;
        switch (this.a) {
            case 0:
                return new JIj((APh) ((C44102wL3) ((C41428uL3) this.b).c).Y.getValue());
            case 1:
                return (C5914Ks6) this.b;
            case 2:
                return (C34581pDa) this.b;
            case 3:
                return (InputStream) ((C4578Ig4) this.b).invoke();
            case 4:
                return (InterfaceC19814eAf) ((C3657Go) this.b).Z;
            case 5:
                return (C35584py5) this.b;
            case 6:
                return ((C1883Dj6) this.b).g;
            case 7:
                return (C35691q31) this.b;
            case 8:
                C48443zb1 c48443zb1 = (C48443zb1) this.b;
                return new C11380Uti(((EO) ((InterfaceC16558bke) c48443zb1.Z).get()).i(), (InterfaceC36278qUe) ((QK4) c48443zb1.e0).get(), (C20086eNe) c48443zb1.a);
            case 9:
                List list = (List) ((C4560If7) this.b).m0.get();
                if (list == null || (c35191pg7 = (C35191pg7) AbstractC41828ue3.J0(0, list)) == null || (uri = c35191pg7.z0) == null) {
                    return Uri.EMPTY;
                }
                return uri;
            case 10:
                return new C15480aw8((C39534sv8) this.b);
            case 11:
                return ((C16104bP8) this.b).r();
            case 12:
                OW4 ow4 = (OW4) ((C47879zA3) this.b).b;
                C46946yT8 c46946yT8 = new C46946yT8(ow4);
                C11601Ve9 c11601Ve9 = (C11601Ve9) ((XZ5) c46946yT8.b).get();
                C10233Sqh c10233Sqh = (C10233Sqh) ow4.F0.get();
                C6168Le9 c6168Le9 = (C6168Le9) ((InterfaceC15222ake) c46946yT8.h0).get();
                CompositeDisposable compositeDisposable = (CompositeDisposable) ((InterfaceC15222ake) c46946yT8.X).get();
                C20086eNe c20086eNe = ow4.k.e;
                C29621lW4 c29621lW4 = ow4.m4;
                M45 m45 = ow4.d;
                C30457m88 m = m45.m();
                FY4 fy4 = ow4.a;
                fy4.s0();
                C16123bQ6 c16123bQ6 = new C16123bQ6(c20086eNe, c29621lW4, m);
                C12606Xab e = ow4.f.e();
                C37759rbb q = m45.q();
                fy4.s0();
                return new C7254Ne9(c11601Ve9, c10233Sqh, c6168Le9, compositeDisposable, c16123bQ6, new C32202nRe(e, q));
            case 13:
                C31456mt1 c31456mt1 = ((C9534Rj9) this.b).h;
                C9779Rv3 c9779Rv3 = C9779Rv3.Z;
                ((IP5) ((InterfaceC32875nwf) c31456mt1.t)).getClass();
                return new C4532Ie0((Context) c31456mt1.b, new RB2(26, IP5.b(c9779Rv3, "Composer").g()), new C12718Xfi(new C11805Vo3(20, c31456mt1)));
            case 14:
                return (C17461cQ9) ((CO4) this.b).k0.get();
            case 15:
                return ((TN4) ((QK4) this.b).get()).A();
            case 16:
                return ((K4b) this.b).d;
            case 17:
                return ((C17110c9g) ((C23639h25) ((C39405spb) this.b).b.i).get()).a("MediaPlayerFactoryImpl");
            case 18:
                C13107Xyb c13107Xyb = (C13107Xyb) this.b;
                return new O76(c13107Xyb.a, (C10770Tqc) c13107Xyb.b.get(), AbstractC31841nAb.v, false, null, 248);
            case 19:
                return (C46593yCb) this.b;
            case 20:
                return new C31433ms0(((GP4) this.b).A());
            case 21:
                C40545tgc c40545tgc = (C40545tgc) this.b;
                return new C43218vgc(c40545tgc.f.a(c40545tgc.o, new C47724z32(c40545tgc.g, 7)), null, null, null);
            case 22:
                IImpalaMainContext iImpalaMainContext = null;
                W79 w79 = (W79) this.b;
                if (w79 != null) {
                    impalaMainViewModel = w79.a;
                } else {
                    impalaMainViewModel = null;
                }
                if (w79 != null) {
                    iImpalaMainContext = w79.b;
                }
                return new W2e(impalaMainViewModel, iImpalaMainContext);
            case 23:
                return (InterfaceC18977dYc) ((C05) this.b).get();
            case 24:
                return (C28357kZf) this.b;
            case 25:
                return (C48674zlc) this.b;
            case 26:
                return ((C26341j3e) this.b).l;
            case 27:
                return ((TextureViewSurfaceTextureListenerC32721npf) this.b).b;
            case 28:
                return (C4342Hui) this.b;
            default:
                return new C37703rYj((CrashViewerActivity) this.b);
        }
    }
}
