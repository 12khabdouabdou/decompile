package defpackage;

import android.net.Uri;
import android.view.View;
import com.snap.lenses.videoplayer.DefaultVideoPlayerView;
import io.reactivex.rxjava3.functions.Action;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public final class AV5 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ AV5(Object obj, int i, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x01a5, code lost:
    
        if (r8 == (-1)) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01ad, code lost:
    
        if (r8 == (r0.size() - 1)) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01af, code lost:
    
        r0 = defpackage.AbstractC41828ue3.w1(r0);
        java.util.Collections.rotate(r0, (((java.util.ArrayList) r0).size() - r8) - 1);
        r2.l(new defpackage.C36707qoa(r0), ((defpackage.C39840t95) r2.X.d1()).b, false);
     */
    @Override // io.reactivex.rxjava3.functions.Action
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        AbstractC48229zQg abstractC48229zQg;
        C48592zhi c48592zhi;
        boolean z;
        String str;
        switch (this.a) {
            case 0:
                ((C8232Oz5) this.c).b.remove((C19507dwh) this.b);
                return;
            case 1:
                ((C12788Xj5) this.c).b.remove((C19507dwh) this.b);
                return;
            case 2:
                ((C12788Xj5) this.c).b.remove((C19507dwh) this.b);
                return;
            case 3:
                ((C12788Xj5) this.c).b.remove((C19507dwh) this.b);
                return;
            case 4:
                ((VM5) this.c).b.remove((C19507dwh) this.b);
                return;
            case 5:
                ((C12788Xj5) this.c).b.remove((C19507dwh) this.b);
                return;
            case 6:
                ((C12788Xj5) this.c).b.remove((C19507dwh) this.b);
                return;
            case 7:
                ((C40323tW5) this.c).b.remove((C19507dwh) this.b);
                return;
            case 8:
                ((C40323tW5) this.c).b.remove((C19507dwh) this.b);
                return;
            case 9:
                ((C12788Xj5) this.c).b.remove((C19507dwh) this.b);
                return;
            case 10:
                ((C12788Xj5) this.c).b.remove((C19507dwh) this.b);
                return;
            case 11:
                ((C12788Xj5) this.c).b.remove((C19507dwh) this.b);
                return;
            case 12:
                Dpk dpk = (Dpk) this.c;
                boolean z2 = dpk instanceof C29130l8j;
                YW5 yw5 = (YW5) this.b;
                if (z2) {
                    C41168u8j c41168u8j = ((C29130l8j) dpk).b;
                    Uri uri = (Uri) yw5.b.invoke(c41168u8j.c.a());
                    AbstractC5740Kjj abstractC5740Kjj = c41168u8j.b;
                    if (abstractC5740Kjj instanceof AbstractC3572Gjj) {
                        abstractC48229zQg = new C1015Btf(((AbstractC3572Gjj) abstractC5740Kjj).a(), 2);
                    } else {
                        abstractC48229zQg = C1558Ctf.b;
                    }
                    ((C5116Jg0) yw5.d).invoke(new L42(uri, abstractC48229zQg));
                    return;
                }
                if (dpk instanceof C30468m8j) {
                    C5116Jg0 c5116Jg0 = (C5116Jg0) yw5.d;
                    C30468m8j c30468m8j = (C30468m8j) dpk;
                    String str2 = c30468m8j.b.a.a;
                    c30468m8j.getClass();
                    c5116Jg0.invoke(new C29025l42(new C47842z8a(str2, AbstractC38076rpk.m(C36970r09.a), null, 12), null));
                    return;
                }
                return;
            case 13:
                FHa fHa = (FHa) this.c;
                boolean z3 = fHa instanceof EHa;
                HX5 hx5 = (HX5) this.b;
                if (z3) {
                    hx5.n.onNext(((EHa) fHa).a);
                    return;
                } else {
                    if (fHa instanceof DHa) {
                        HX5.a(hx5);
                        hx5.m.onNext(new C2206Dyj(((DHa) fHa).a));
                        return;
                    }
                    return;
                }
            case 14:
                TX5 tx5 = (TX5) this.c;
                KFj kFj = tx5.b;
                InterfaceC26373j52 a = tx5.c.a();
                kFj.getClass();
                kFj.e.obtainMessage(4, new EFj(kFj, a, 0)).sendToTarget();
                AbstractC48194zP2.j0((C11750Vlb) this.b);
                return;
            case 15:
                ((DefaultVideoPlayerView) this.c).b.onNext(((C37285rEj) ((AbstractC39961tEj) this.b)).d);
                return;
            case 16:
                ((GY5) this.c).a.K((View) this.b);
                return;
            case 17:
                XY5 xy5 = (XY5) this.c;
                C44306wUj c44306wUj = (C44306wUj) this.b;
                C45643xUj c45643xUj = new C45643xUj(xy5.a, xy5.b, xy5.g0, xy5.f0, xy5.b(c44306wUj), xy5.h0, xy5.i0);
                c45643xUj.z(4, c44306wUj.a);
                RTj.Z.getClass();
                xy5.e0.w(c45643xUj, RTj.f0, null);
                return;
            case 18:
                T9 t9 = ((C16924c16) this.c).b;
                if (t9 == T9.b || t9 == T9.c) {
                    ((C10770Tqc) ((InterfaceC15222ake) ((C19607e16) this.b).d).get()).x(new C43965wEd((C17502cSa) C15982bJc.o0, true, false, (InterfaceC8575Ppc) null, 28));
                    return;
                }
                return;
            case 19:
                C1775De3 c1775De3 = new C1775De3(0, ((C29029l46) this.c).a);
                C30367m46 c30367m46 = (C30367m46) this.b;
                ((O4c) c30367m46.b.get()).h(AbstractC43047vYf.b1(AbstractC43047vYf.N0(c1775De3, new KU5(14, c30367m46))));
                return;
            case 20:
                C35784q76 c35784q76 = (C35784q76) this.c;
                C40881tvi c40881tvi = (C40881tvi) this.b;
                int e = XRg.a.e("dsdr:rotate");
                try {
                    synchronized (c35784q76.Y) {
                        try {
                            if (c35784q76.X.f1()) {
                                OFf oFf = ((C39840t95) c35784q76.X.d1()).a;
                                Iterator it = oFf.iterator();
                                int i = 0;
                                while (true) {
                                    if (it.hasNext()) {
                                        Object next = it.next();
                                        if (i >= 0) {
                                            if (((Boolean) c40881tvi.invoke(next)).booleanValue()) {
                                                break;
                                            } else {
                                                i++;
                                            }
                                        } else {
                                            AbstractC43165ve3.f0();
                                            throw null;
                                        }
                                    } else {
                                        i = -1;
                                        break;
                                    }
                                }
                            }
                        } finally {
                        }
                    }
                    if (c48592zhi != null) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            case 21:
                C36707qoa c36707qoa = (C36707qoa) this.c;
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    if (i3 < c36707qoa.size()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        int i4 = i3 + 1;
                        Object obj = c36707qoa.get(i3);
                        int i5 = i2 + 1;
                        C5130Jge c5130Jge = null;
                        if (i2 >= 0) {
                            C16029bLh c16029bLh = (C16029bLh) obj;
                            if (c16029bLh.a.d() == EnumC43362vn2.t) {
                                JXb jXb = c16029bLh.a;
                                if (jXb instanceof C5130Jge) {
                                    c5130Jge = (C5130Jge) jXb;
                                }
                                if (c5130Jge != null && (str = c5130Jge.g) != null) {
                                    C47816z76 c47816z76 = (C47816z76) this.b;
                                    C36557qhe c36557qhe = (C36557qhe) c47816z76.i.get();
                                    EnumC33882ohe enumC33882ohe = EnumC33882ohe.b;
                                    ((C8241Oze) ((B73) c47816z76.h.get())).getClass();
                                    c36557qhe.a(new C35220phe(enumC33882ohe, str, System.currentTimeMillis(), null, null, Long.valueOf(jXb.M().a), Long.valueOf(i2), null, null, null, null, null, null, null, null, 0, 65432));
                                }
                            }
                            i3 = i4;
                            i2 = i5;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    } else {
                        return;
                    }
                }
                break;
            case 22:
                C20435ee4 c20435ee4 = (C20435ee4) this.c;
                P76 p76 = (P76) this.b;
                ((C10770Tqc) c20435ee4.t).w(p76, p76.m0, null);
                return;
            case 23:
                C36454qd c36454qd = ((C37143r86) this.c).e0;
                String b = ((C25754id) this.b).a.b();
                c36454qd.getClass();
                c36454qd.a(new C33779od((Object) c36454qd, (Object) b, true, 0));
                return;
            case 24:
                ((InterfaceC7706Oa1) ((Y86) this.c).a.get()).e((X86) this.b);
                return;
            case 25:
                CEh cEh = (CEh) this.c;
                cEh.c();
                long a2 = cEh.a();
                C8443Pj6 c8443Pj6 = (C8443Pj6) ((C44461wc6) this.b).s.get();
                c8443Pj6.getClass();
                c8443Pj6.b.l(AbstractC2032Dq9.X(EnumC45863xf6.B2, "source", "DISCOVER"), a2);
                return;
            case 26:
                if (!((AtomicBoolean) this.c).get()) {
                    ((C0672Bd6) this.b).c.c().h(EnumC32470ne6.g0, 1L);
                    return;
                }
                return;
            case 27:
                C40495te6.a((C40495te6) this.c).c(AbstractC17139cB1.B(((XMc) this.b).a.Z.a, null));
                return;
            case 28:
                ((PI4) this.c).c((String) this.b);
                return;
            default:
                ((C8924Qg6) this.c).r((C10555Tg6) this.b);
                return;
        }
    }

    public AV5(AtomicBoolean atomicBoolean, ArrayList arrayList, C0672Bd6 c0672Bd6) {
        this.a = 26;
        this.c = atomicBoolean;
        this.b = c0672Bd6;
    }
}
