package defpackage;

import android.content.Context;
import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.SourcePage;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes6.dex */
public final class S14 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public S14(C48579zh5 c48579zh5, String str, long j) {
        this.a = 16;
        this.b = c48579zh5;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        String str;
        boolean z;
        C17502cSa q;
        C39375so3 c39375so3;
        int i;
        switch (this.a) {
            case 0:
                ((InterfaceC7706Oa1) ((T14) this.b).a.get()).e((C43954wE2) this.c);
                return;
            case 1:
                C40461tcg c40461tcg = ((C12674Xdg) this.b).c;
                if (c40461tcg != null) {
                    str = c40461tcg.a();
                } else {
                    str = null;
                }
                I34 i34 = (I34) this.c;
                if (str != null) {
                    z = i34.b.a("Snapchat Share Link", str);
                } else {
                    z = false;
                }
                i34.a.a(z);
                return;
            case 2:
                ((O44) this.b).c.c((EId) this.c);
                return;
            case 3:
                C28727kqc c28727kqc = new C28727kqc();
                X54.Z.getClass();
                C18024cqc c18024cqc = X54.f0;
                C37397rK5 d = ((C28727kqc) c28727kqc.c(c18024cqc.n())).d();
                Y54 y54 = (Y54) this.b;
                Context context = y54.b.getContext();
                C17502cSa c17502cSa = X54.e0;
                y54.c.I(new C14184Zy3(context, y54.b, c17502cSa, c17502cSa, y54.c, d, (Z54) this.c, (InterfaceC26241iz3) ((InterfaceC15222ake) y54.X).get(), y54.t, null, null, null, 15872), c18024cqc, null);
                return;
            case 4:
                C28727kqc c28727kqc2 = new C28727kqc();
                C29071l64.Z.getClass();
                C18024cqc c18024cqc2 = C29071l64.f0;
                C37397rK5 d2 = ((C28727kqc) c28727kqc2.c(c18024cqc2.n())).d();
                Y54 y542 = (Y54) this.b;
                Context context2 = y542.b.getContext();
                C17502cSa c17502cSa2 = C29071l64.e0;
                y542.c.I(new C14184Zy3(context2, y542.b, c17502cSa2, c17502cSa2, y542.c, d2, (C30409m64) this.c, (InterfaceC26241iz3) ((InterfaceC15222ake) y542.X).get(), y542.t, null, null, null, 15872), c18024cqc2, null);
                return;
            case 5:
                InterfaceC29704la4 interfaceC29704la4 = ((Q94) this.b).c;
                if (interfaceC29704la4 != null) {
                    interfaceC29704la4.e((C18154cwa) this.c);
                    return;
                }
                return;
            case 6:
                ((InterfaceC14452aA8) ((C44352wX4) ((N83) this.b).X).get()).d(AbstractC2032Dq9.X(EnumC17349cL2.Y0, "source", ((SourcePage) this.c).name()), 1L);
                return;
            case 7:
                InterfaceC29704la4 interfaceC29704la42 = ((C2233Ea4) this.b).X;
                if (interfaceC29704la42 != null) {
                    interfaceC29704la42.e((C18154cwa) this.c);
                    return;
                }
                return;
            case 8:
                InterfaceC29704la4 interfaceC29704la43 = (InterfaceC29704la4) ((C5536Ka4) this.b).m;
                if (interfaceC29704la43 != null) {
                    interfaceC29704la43.e((C18154cwa) this.c);
                    return;
                }
                return;
            case 9:
                ((C45948xj3) ((QM1) this.b).b).s(((C27074jc4) this.c).a);
                return;
            case 10:
                C1402Cm4 c1402Cm4 = (C1402Cm4) ((C7417Nm4) this.b).b.get();
                C6873Mm4 c6873Mm4 = (C6873Mm4) this.c;
                c1402Cm4.c(Uri.parse(c6873Mm4.a), c6873Mm4.c, c6873Mm4.b);
                return;
            case 11:
                C17707cc4 c17707cc4 = (C17707cc4) this.b;
                c17707cc4.getClass();
                Xyk.b((C32688no4) c17707cc4.c, new VI3(2, (CompositeDisposable) this.c));
                return;
            case 12:
                C25380iL3 c25380iL3 = (C25380iL3) this.b;
                WQ3 wq3 = (WQ3) c25380iL3.b.get();
                C12621Xb5 c12621Xb5 = (C12621Xb5) this.c;
                wq3.getClass();
                C17502cSa c17502cSa3 = wq3.i;
                AbstractC9828Rxb abstractC9828Rxb = c12621Xb5.a;
                if (abstractC9828Rxb != null) {
                    C14804aR3 c14804aR3 = new C14804aR3(c17502cSa3, wq3.a, wq3.b, wq3.c, wq3.d, wq3.e, wq3.f, abstractC9828Rxb, wq3.g, wq3.h);
                    ((C10770Tqc) c25380iL3.c.get()).w(c14804aR3, (AbstractC19370dqc) c14804aR3.l0.getValue(), null);
                    return;
                } else {
                    AbstractC2032Dq9.T("contentId");
                    throw null;
                }
            case 13:
                ((ConcurrentHashMap) ((C3995He5) this.b).d).remove((AbstractC35555pwk) this.c);
                return;
            case 14:
                InterfaceC8902Qf5 interfaceC8902Qf5 = (InterfaceC8902Qf5) this.b;
                if (interfaceC8902Qf5.m().r && (q = interfaceC8902Qf5.m().q()) != null) {
                    interfaceC8902Qf5.m().J((InterfaceC8575Ppc) this.c, q);
                    return;
                }
                return;
            case 15:
                C7835Og4 c7835Og4 = (C7835Og4) this.b;
                Object obj = c7835Og4.c;
                E3j.b("DeeplinkMetricsValidator");
                C23775h89 c23775h89 = (C23775h89) this.c;
                C44526wf5 b = c23775h89.b();
                C25099i7j c25099i7j = null;
                if (b != null) {
                    c39375so3 = b.b;
                } else {
                    c39375so3 = null;
                }
                if (c39375so3 != null) {
                    C1606Cw1 c1606Cw1 = c39375so3.X;
                    if (c1606Cw1 != null) {
                        boolean z2 = c1606Cw1.b;
                        ArrayList arrayList = new ArrayList();
                        EnumC39481st enumC39481st = EnumC39481st.X;
                        C2953Fg5 c2953Fg5 = (C2953Fg5) c7835Og4.b;
                        if (z2) {
                            E3j.b("DeeplinkMetricsValidator");
                            C44526wf5 b2 = c23775h89.b();
                            C1606Cw1 c1606Cw12 = b2.X;
                            if (c1606Cw12 != null && c1606Cw12.b) {
                                c2953Fg5.i0(C7835Og4.a(c7835Og4, c39375so3, b2.f0), true, arrayList, enumC39481st);
                            } else {
                                c2953Fg5.i0(C7835Og4.a(c7835Og4, c39375so3, null), false, arrayList, enumC39481st);
                            }
                        } else {
                            E3j.b("DeeplinkMetricsValidator");
                            c2953Fg5.i0(C7835Og4.a(c7835Og4, c39375so3, null), false, arrayList, enumC39481st);
                        }
                        if (arrayList.isEmpty()) {
                            c25099i7j = C25099i7j.a;
                        } else {
                            throw new Throwable(AbstractC41828ue3.O0(arrayList, ", ", "[", "]", null, 56));
                        }
                    } else {
                        throw new Throwable("Swiped = null for DEEP_LINK");
                    }
                }
                if (c25099i7j != null) {
                    return;
                } else {
                    throw new Throwable("commonImpression = null for DEEP_LINK");
                }
            case 16:
                C48579zh5 c48579zh5 = (C48579zh5) this.b;
                C38012rn0 c38012rn0 = c48579zh5.n;
                ((C8241Oze) c48579zh5.f).getClass();
                c48579zh5.d(1, System.currentTimeMillis(), (String) this.c, false);
                return;
            case 17:
                EnumC10152Sn enumC10152Sn = (EnumC10152Sn) this.b;
                if (enumC10152Sn == null) {
                    i = -1;
                } else {
                    i = AbstractC9608Rn.a[enumC10152Sn.ordinal()];
                }
                if (i == 1 || i == 2 || i == 3) {
                    C7857Oh5 c7857Oh5 = (C7857Oh5) this.c;
                    LinkedHashSet linkedHashSet = c7857Oh5.u;
                    EnumC10152Sn enumC10152Sn2 = (EnumC10152Sn) this.b;
                    synchronized (linkedHashSet) {
                        c7857Oh5.u.remove(enumC10152Sn2);
                    }
                    return;
                }
                return;
            case 18:
                C3682Gp3 c3682Gp3 = (C3682Gp3) this.b;
                c3682Gp3.p(c3682Gp3.k(), c3682Gp3.j(), true, (W9j) this.c);
                return;
            case 19:
                ((C12788Xj5) this.b).b.remove((C19507dwh) this.c);
                return;
            case 20:
                ((C19232dk5) this.b).a.remove((C19507dwh) this.c);
                return;
            case 21:
                Object obj2 = ((C10246Sr9) this.b).b;
                ((Y3i) ((DJ3) this.c).a.c).a.closeStream();
                return;
            case 22:
                ((C6832Mk5) this.b).a.v((C6290Lk5) this.c);
                return;
            case 23:
                C7397Nl5 c7397Nl5 = (C7397Nl5) this.b;
                C38012rn0 c38012rn02 = c7397Nl5.e;
                C7397Nl5.b(c7397Nl5, ((C40988u0f) this.c).a);
                return;
            case 24:
                ((C12788Xj5) this.b).b.remove((C19507dwh) this.c);
                return;
            case 25:
                ((C46038xn5) this.b).a.remove((VT1) this.c);
                return;
            case 26:
                boolean z3 = true;
                C32958o09 c = LY1.c(1);
                C32958o09 c32958o09 = (C32958o09) this.b;
                if (!AbstractC2032Dq9.j(c32958o09, c)) {
                    z3 = AbstractC2032Dq9.j(c32958o09, LY1.c(2));
                }
                if (z3) {
                    ((C0338An5) this.c).a.X.accept(new VV1(AbstractC42112ur1.a(2), 6));
                    return;
                }
                return;
            case 27:
                KVg kVg = new KVg();
                C10777Tqj c10777Tqj = new C10777Tqj();
                c10777Tqj.b = true;
                c10777Tqj.a = 1 | c10777Tqj.a;
                kVg.h0 = c10777Tqj;
                DK0 dk0 = FK0.c;
                byte[] byteArray = MessageNano.toByteArray(kVg);
                dk0.getClass();
                ((C42050uo5) this.b).b.accept(new ZJg((C32958o09) this.c, dk0.d(byteArray.length, byteArray)));
                return;
            case 28:
                ((C12392Wq5) this.b).b.remove((C19507dwh) this.c);
                return;
            default:
                ((C12392Wq5) this.b).b.remove((C19507dwh) this.c);
                return;
        }
    }

    public /* synthetic */ S14(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
