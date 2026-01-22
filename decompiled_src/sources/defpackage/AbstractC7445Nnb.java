package defpackage;

import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;
import kotlin.jvm.functions.Function1;

/* renamed from: Nnb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC7445Nnb extends AbstractC48129zM0 implements InterfaceC6359Lnb {
    public final F06 X;
    public final C28357kZf Y;
    public final C4711Imb Z;
    public final C12303Wm0 c;
    public final InterfaceC37338rH9 e0;
    public KH6 i0;
    public Integer j0;
    public C10134Sm2 k0;
    public C39999tGf l0;
    public C22998gZ2 m0;
    public C25425iN6 n0;
    public EnumC1430Cnb o0;
    public C0925Bp7 p0;
    public C0925Bp7 q0;
    public C0925Bp7 r0;
    public final String t;
    public final C5816Knb t0;
    public Disposable v0;
    public final ArrayList f0 = new ArrayList();
    public final ConcurrentHashMap g0 = new ConcurrentHashMap();
    public final ConcurrentSkipListMap h0 = new ConcurrentSkipListMap();
    public final LinkedHashMap s0 = new LinkedHashMap();
    public final CompletableSubject u0 = new CompletableSubject();
    public EnumC48717znb w0 = EnumC48717znb.PERSISTED;

    public AbstractC7445Nnb(C12303Wm0 c12303Wm0, String str, F06 f06, C28357kZf c28357kZf, C4711Imb c4711Imb, InterfaceC37338rH9 interfaceC37338rH9) {
        this.c = c12303Wm0;
        this.t = str;
        this.X = f06;
        this.Y = c28357kZf;
        this.Z = c4711Imb;
        this.e0 = interfaceC37338rH9;
        this.t0 = new C5816Knb(c12303Wm0);
    }

    @Override // defpackage.InterfaceC6359Lnb
    public C39999tGf A0() {
        return this.l0;
    }

    public C11624Vfb A1() {
        return null;
    }

    public EnumC1430Cnb C1() {
        return this.o0;
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final void D(KH6 kh6) {
        this.i0 = kh6;
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final C10122Slb E(boolean z) {
        C5816Knb c5816Knb = this.t0;
        c5816Knb.b = true;
        c5816Knb.c = z;
        if (!z) {
            H1();
        }
        return g1();
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final InterfaceC6359Lnb F(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            C23113ge8 c23113ge8 = (C23113ge8) entry.getKey();
            InputStream inputStream = (InputStream) entry.getValue();
            FileOutputStream l = N0(c23113ge8).l(0);
            try {
                AbstractC48194zP2.t(inputStream, l, 8192);
                try {
                    PZj.h(inputStream, null);
                    l.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(l, th);
                        throw th2;
                    }
                }
            } finally {
            }
        }
        return this;
    }

    @Override // defpackage.InterfaceC6359Lnb
    public void H0(C25425iN6 c25425iN6) {
        this.n0 = c25425iN6;
    }

    public final void H1() {
        this.t0.d = true;
        if (this instanceof C7068Mvc) {
            C22676gJe c22676gJe = ((C7068Mvc) this).x0;
            if (c22676gJe.j() instanceof C22138fui) {
                ((C22138fui) c22676gJe.j()).getClass();
            }
        }
        this.v0 = SubscribersKt.f(new SingleSubscribeOn(AbstractC48194zP2.r(new SingleFromCallable(new CallableC39448sra(23, this)), new C6901Mnb(this, 2)), this.X), new C6901Mnb(this, 0), new C6901Mnb(this, 1));
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final Map K0() {
        return this.g0;
    }

    @Override // defpackage.InterfaceC6359Lnb
    public C0925Bp7 N0(C23113ge8 c23113ge8) {
        return p1(c23113ge8);
    }

    public InterfaceC12857Xmb P(C12303Wm0 c12303Wm0, C10122Slb c10122Slb) {
        if (Z4i.i1(c10122Slb.k(), "LOCAL-FILE~", false)) {
            return new C16818bwa(c12303Wm0, c10122Slb, this.Z);
        }
        return new C16621bnb(c12303Wm0, c10122Slb, this.i0, this.g0, this.h0, this.Z, 4);
    }

    @Override // defpackage.InterfaceC6359Lnb
    public InterfaceC6359Lnb Z() {
        C0925Bp7 c0925Bp7 = this.q0;
        ArrayList arrayList = this.f0;
        C4711Imb c4711Imb = this.Z;
        if (c0925Bp7 == null) {
            C2010Dp7 c2010Dp7 = c4711Imb.a;
            EnumC39339smb enumC39339smb = EnumC39339smb.EDITS;
            arrayList.add(c2010Dp7.a(enumC39339smb, s()));
            C0925Bp7 g = c4711Imb.a.g(enumC39339smb, s(), 1);
            if (g != null) {
                this.q0 = g;
            } else {
                throw new Exception("Failed to initialize edits editor", null);
            }
        }
        if (this.r0 == null) {
            C2010Dp7 c2010Dp72 = c4711Imb.a;
            EnumC39339smb enumC39339smb2 = EnumC39339smb.OVERLAY;
            arrayList.add(c2010Dp72.a(enumC39339smb2, s()));
            C0925Bp7 g2 = c4711Imb.a.g(enumC39339smb2, s(), 1);
            if (g2 != null) {
                this.r0 = g2;
                return this;
            }
            throw new Exception("Failed to initialize overlay editor", null);
        }
        return this;
    }

    @Override // defpackage.InterfaceC6359Lnb
    public void Z0(C39999tGf c39999tGf) {
        this.l0 = c39999tGf;
    }

    @Override // defpackage.InterfaceC6359Lnb
    public void a0(C22998gZ2 c22998gZ2) {
        this.m0 = c22998gZ2;
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final C5816Knb a1() {
        return this.t0;
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final Completable d() {
        C5816Knb c5816Knb = this.t0;
        if (c5816Knb.c && !c5816Knb.d) {
            H1();
        }
        return this.u0;
    }

    @Override // defpackage.AbstractC48129zM0
    public void d1() {
        synchronized (this.Z.o) {
            try {
                Disposable disposable = this.v0;
                if (disposable != null) {
                    disposable.dispose();
                }
                Iterator it = this.g0.values().iterator();
                while (it.hasNext()) {
                    ((C14369a6d) it.next()).release();
                }
                Iterator it2 = this.h0.values().iterator();
                while (it2.hasNext()) {
                    ((C22676gJe) it2.next()).dispose();
                }
                Iterator it3 = this.f0.iterator();
                while (it3.hasNext()) {
                    ((C15333apf) it3.next()).b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final C10122Slb g1() {
        C10134Sm2 l = l();
        if (l != null) {
            String o0 = o0();
            String s = s();
            String j = j();
            C39999tGf A0 = A0();
            C25425iN6 y1 = y1();
            EnumC1430Cnb C1 = C1();
            Set i = i();
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(i, 10));
            Iterator it = i.iterator();
            while (it.hasNext()) {
                arrayList.add(Base64.encodeToString(MessageNano.toByteArray(((C23113ge8) it.next()).c()), 0));
            }
            return new C10122Slb(this.t, o0, s, j, l, A0, y1, C1, arrayList, x1(), A1());
        }
        throw new IllegalStateException("Media type has not been provided");
    }

    @Override // defpackage.InterfaceC6359Lnb
    public void h0(C10134Sm2 c10134Sm2) {
        this.k0 = c10134Sm2;
    }

    @Override // defpackage.InterfaceC6359Lnb
    public C10134Sm2 l() {
        return this.k0;
    }

    @Override // defpackage.InterfaceC6359Lnb
    public void m(EnumC1430Cnb enumC1430Cnb) {
        this.o0 = enumC1430Cnb;
    }

    @Override // defpackage.InterfaceC6359Lnb
    public C0925Bp7 m0() {
        Object obj;
        Iterator it = i().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((C23113ge8) obj).b == 999) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C23113ge8 c23113ge8 = (C23113ge8) obj;
        if (c23113ge8 == null) {
            c23113ge8 = new C23113ge8(J0j.a().toString(), 999);
        }
        return p1(c23113ge8);
    }

    public final C0925Bp7 p1(C23113ge8 c23113ge8) {
        LinkedHashMap linkedHashMap = this.s0;
        if (linkedHashMap.get(c23113ge8) == null) {
            ArrayList arrayList = this.f0;
            C4711Imb c4711Imb = this.Z;
            C2010Dp7 c2010Dp7 = c4711Imb.a;
            EnumC39339smb enumC39339smb = EnumC39339smb.ASSET;
            arrayList.add(c2010Dp7.a(enumC39339smb, c23113ge8.a));
            linkedHashMap.put(c23113ge8, c4711Imb.a.g(enumC39339smb, c23113ge8.a, 1));
        }
        C0925Bp7 c0925Bp7 = (C0925Bp7) linkedHashMap.get(c23113ge8);
        if (c0925Bp7 != null) {
            return c0925Bp7;
        }
        throw new Exception("Failed to initialize asset editor", null);
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final KH6 r() {
        return this.i0;
    }

    @Override // defpackage.InterfaceC6359Lnb
    public C0925Bp7 r0() {
        if (this.p0 == null && !Z4i.i1(j(), "LOCAL-FILE~", false)) {
            ArrayList arrayList = this.f0;
            C4711Imb c4711Imb = this.Z;
            C2010Dp7 c2010Dp7 = c4711Imb.a;
            EnumC39339smb enumC39339smb = EnumC39339smb.MEDIA;
            arrayList.add(c2010Dp7.a(enumC39339smb, j()));
            this.p0 = c4711Imb.a.g(enumC39339smb, j(), 1);
        }
        C0925Bp7 c0925Bp7 = this.p0;
        if (c0925Bp7 != null) {
            return c0925Bp7;
        }
        throw new Exception("Failed to initialize media editor", null);
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final NavigableMap t() {
        return this.h0;
    }

    @Override // defpackage.InterfaceC6359Lnb
    public InterfaceC6359Lnb t0() {
        LinkedHashMap linkedHashMap = this.s0;
        for (C0925Bp7 c0925Bp7 : linkedHashMap.values()) {
            if (c0925Bp7 != null) {
                c0925Bp7.e();
            }
        }
        linkedHashMap.clear();
        return this;
    }

    @Override // defpackage.InterfaceC6359Lnb
    public InterfaceC6359Lnb u(Function1 function1) {
        Iterator it = this.s0.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (((Boolean) function1.invoke(entry.getKey())).booleanValue()) {
                it.remove();
                C0925Bp7 c0925Bp7 = (C0925Bp7) entry.getValue();
                if (c0925Bp7 != null) {
                    c0925Bp7.e();
                }
            }
        }
        return this;
    }

    public synchronized C10122Slb v() {
        KH6 kh6;
        C0925Bp7 c0925Bp7 = this.r0;
        if (c0925Bp7 != null && !this.g0.isEmpty()) {
            try {
                FileOutputStream l = c0925Bp7.l(0);
                try {
                    C12303Wm0 c12303Wm0 = this.c;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    long j = 0;
                    for (Map.Entry entry : this.g0.entrySet()) {
                        EnumC15706b6d enumC15706b6d = (EnumC15706b6d) entry.getKey();
                        C14369a6d g1 = ((C14369a6d) entry.getValue()).g1(this.c);
                        C14369a6d c14369a6d = (C14369a6d) linkedHashMap.put(enumC15706b6d, g1);
                        if (c14369a6d != null && c14369a6d != g1) {
                            c14369a6d.release();
                        }
                        j += AbstractC23559gye.G(r8.c).getAllocationByteCount();
                    }
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.e0.get();
                    EnumC37979rlb enumC37979rlb = EnumC37979rlb.d2;
                    EnumC39339smb enumC39339smb = EnumC39339smb.OVERLAY;
                    C36254qTb W = AbstractC2032Dq9.W(enumC37979rlb, "file_type", enumC39339smb);
                    W.b("metric_type", EnumC5312Jp7.a);
                    interfaceC14452aA8.f(W, j);
                    InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) this.e0.get();
                    C36254qTb W2 = AbstractC2032Dq9.W(enumC37979rlb, "file_type", enumC39339smb);
                    W2.b("metric_type", EnumC5312Jp7.b);
                    interfaceC14452aA82.f(W2, this.g0.size());
                    C17041c6d c17041c6d = new C17041c6d(c12303Wm0, linkedHashMap);
                    try {
                        AbstractC32660nmk.l((C19724e6d) this.Z.d.get(), c17041c6d, l);
                        l.close();
                        c0925Bp7.f();
                    } finally {
                        c17041c6d.release();
                    }
                } finally {
                }
            } finally {
                c0925Bp7.e();
            }
        }
        C0925Bp7 c0925Bp72 = this.q0;
        if (c0925Bp72 != null && (kh6 = this.i0) != null) {
            try {
                OutputStreamWriter outputStreamWriter = new OutputStreamWriter(c0925Bp72.l(0), HC2.a);
                try {
                    String g = this.Y.g(kh6);
                    this.j0 = Integer.valueOf(g.length());
                    InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) this.e0.get();
                    C36254qTb W3 = AbstractC2032Dq9.W(EnumC37979rlb.d2, "file_type", EnumC39339smb.EDITS);
                    W3.b("metric_type", EnumC5312Jp7.a);
                    interfaceC14452aA83.f(W3, g.length());
                    outputStreamWriter.write(g);
                    outputStreamWriter.close();
                    c0925Bp72.f();
                } finally {
                }
            } finally {
                c0925Bp72.e();
            }
        }
        C0925Bp7 c0925Bp73 = this.p0;
        if (c0925Bp73 != null) {
            try {
                c0925Bp73.f();
                c0925Bp73.e();
            } catch (Throwable th) {
                c0925Bp73.e();
                throw th;
            }
        }
        Iterator it = AbstractC41828ue3.E0(this.s0.values()).iterator();
        while (it.hasNext()) {
            C0925Bp7 c0925Bp74 = (C0925Bp7) it.next();
            try {
                c0925Bp74.f();
                c0925Bp74.e();
            } catch (Throwable th2) {
                c0925Bp74.e();
                throw th2;
            }
        }
        return g1();
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final EnumC48717znb v0() {
        return this.w0;
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final void x0(EnumC48717znb enumC48717znb) {
        this.w0 = enumC48717znb;
    }

    public C22998gZ2 x1() {
        return this.m0;
    }

    public C25425iN6 y1() {
        return this.n0;
    }

    @Override // defpackage.InterfaceC6359Lnb
    public void T0() {
    }
}
