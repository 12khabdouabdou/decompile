package defpackage;

import com.snap.imageloading.view.SnapImageView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: xsg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46159xsg implements InterfaceC16558bke {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C46159xsg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r8v8, types: [Hic, java.lang.Object] */
    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        switch (this.a) {
            case 0:
                SnapImageView snapImageView = ((C47495ysg) this.b).k0;
                if (snapImageView != null) {
                    return snapImageView;
                }
                AbstractC2032Dq9.T("thumbnail");
                throw null;
            case 1:
                return (C19934eG8) this.b;
            case 2:
                return (C41635uV1) this.b;
            case 3:
                JWg jWg = (JWg) this.b;
                C40354tXg c40354tXg = (C40354tXg) jWg.b.get();
                return Collections.singleton(new C24793hu0(c40354tXg.a, (YWg) jWg.c.get(), c40354tXg.b, 2));
            case 4:
                return new C1420Cn1((AbstractC37275rE9) this.b);
            case 5:
                return ((AbstractC42393v3h) this.b).j2();
            case 6:
                return ((C13364Ykh) this.b).c;
            case 7:
                return ((C40148tNh) this.b).r();
            case 8:
                return ((GOh) this.b).r();
            case 9:
                return (J7d) ((C44325wVh) this.b).C.getValue();
            case 10:
                return (InterfaceC47134yc7) ((C18851dT1) this.b).invoke(new Object());
            case 11:
                OW4 ow4 = (OW4) ((C1669Cz3) this.b).b;
                C45756xa9 c45756xa9 = new C45756xa9(ow4);
                C10233Sqh c10233Sqh = (C10233Sqh) ow4.F0.get();
                C29621lW4 c29621lW4 = ow4.E0;
                C29621lW4 c29621lW42 = ow4.P0;
                C38294rzi c38294rzi = (C38294rzi) ((InterfaceC15222ake) c45756xa9.g0).get();
                H78 h78 = (H78) ow4.Y0.get();
                CompositeDisposable compositeDisposable = (CompositeDisposable) ((InterfaceC15222ake) c45756xa9.t).get();
                C31605mzi c31605mzi = (C31605mzi) ((InterfaceC15222ake) c45756xa9.X).get();
                FY4 fy4 = ow4.a;
                C46315xzi c46315xzi = new C46315xzi(new B3i(c29621lW4, 18, new C7410Nli(c29621lW42, c38294rzi, h78, compositeDisposable, c31605mzi, fy4.e())), (C10233Sqh) ow4.F0.get(), (C31605mzi) ((InterfaceC15222ake) c45756xa9.X).get(), (C45127x6b) ow4.G0.get(), (H78) ow4.Y0.get(), (C38294rzi) ((InterfaceC15222ake) c45756xa9.g0).get(), ow4.D0);
                C39632szi c39632szi = (C39632szi) ((InterfaceC15222ake) c45756xa9.b).get();
                M45 m45 = ow4.d;
                DA7 da7 = new DA7(m45.m(), (H78) ow4.Y0.get(), fy4.s0(), (B73) ow4.B0.get(), (CompositeDisposable) ((InterfaceC15222ake) c45756xa9.t).get());
                C28338kYh c28338kYh = new C28338kYh((C4086Hic) new Object(), (C38294rzi) ((InterfaceC15222ake) c45756xa9.g0).get());
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) ((InterfaceC15222ake) c45756xa9.t).get();
                C20086eNe c20086eNe = ow4.k.e;
                C29621lW4 c29621lW43 = ow4.m4;
                C30457m88 m = m45.m();
                fy4.s0();
                C16123bQ6 c16123bQ6 = new C16123bQ6(c20086eNe, c29621lW43, m);
                C12606Xab e = ow4.f.e();
                C37759rbb q = m45.q();
                fy4.s0();
                return new C42305uzi(c10233Sqh, c46315xzi, c39632szi, da7, c28338kYh, compositeDisposable2, c16123bQ6, new C32202nRe(e, q));
            case 12:
                return (C33122o7j) this.b;
            case 13:
                return (C43115vbj) this.b;
            default:
                return ((C11443Uwj) this.b).d;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C46159xsg(Function1 function1) {
        this.a = 4;
        this.b = (AbstractC37275rE9) function1;
    }
}
