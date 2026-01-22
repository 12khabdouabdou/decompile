package defpackage;

import android.net.Uri;
import android.os.Looper;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.mdp_common.Trigger;
import com.snapchat.client.messaging.MessageReleasePolicy;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: hPj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24144hPj extends C8986Qj5 {
    public final InterfaceC27835kAg q0;
    public final InterfaceC14452aA8 r0;
    public final B73 s0;
    public final C18409d80 t0;
    public final Long u0;
    public final Integer v0;
    public final boolean w0;

    public C24144hPj(MushroomApplication mushroomApplication, InterfaceC20049eLj interfaceC20049eLj, InterfaceC27835kAg interfaceC27835kAg, B93 b93, InterfaceC14452aA8 interfaceC14452aA8, B73 b73, C17205cE4 c17205cE4, InterfaceC32875nwf interfaceC32875nwf, C17205cE4 c17205cE42) {
        super(mushroomApplication, interfaceC27835kAg, b93, interfaceC14452aA8, c17205cE42);
        Integer num;
        boolean z;
        this.q0 = interfaceC27835kAg;
        this.r0 = interfaceC14452aA8;
        this.s0 = b73;
        this.t0 = new C18409d80(AbstractC2032Dq9.j(interfaceC20049eLj.X(), this.k0), interfaceC20049eLj.b(), interfaceC20049eLj.u(), c17205cE4);
        this.u0 = interfaceC20049eLj.y();
        C28594kkb d = Ctk.d(interfaceC20049eLj);
        if (d != null) {
            num = d.r;
        } else {
            num = null;
        }
        this.v0 = num;
        if (interfaceC20049eLj.K() == MessageReleasePolicy.INFINITE) {
            z = true;
        } else {
            z = false;
        }
        this.w0 = z;
    }

    @Override // defpackage.C8986Qj5
    public final void d(Uri uri) {
        if (!this.h0.get()) {
            ((C8241Oze) this.s0).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            if (this.f0.compareAndSet(false, true)) {
                this.i0.onNext(Boolean.TRUE);
                Single T = LZj.T(this.q0, uri, C21222fE1.n0.a.t, true, new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, Trigger.CHATPLAYBACK, 0, (String) null, false, 991), 0, 0L, new UI1[0], 48);
                LZj.z0(new SingleDoFinally(new SingleMap(AbstractC30172lva.s(T, T, this.Z.d()), new QLd(this, currentTimeMillis, 25)), new C5678Kh(this, currentTimeMillis, 15)), new C29086l6j(6), this.e0);
            }
        }
    }

    @Override // defpackage.C8986Qj5
    public final void f() {
        if (AbstractC2032Dq9.j(Looper.getMainLooper(), Looper.myLooper())) {
            x();
        } else {
            t(new C22807gPj(this, 0));
        }
    }

    @Override // defpackage.C8986Qj5
    public final void j(boolean z) {
        C18409d80 c18409d80;
        t(new C22807gPj(this, 1));
        if (z && (c18409d80 = this.t0) != null) {
            KP2 kp2 = new KP2();
            kp2.k = (String) c18409d80.t;
            kp2.j = Boolean.valueOf(c18409d80.c);
            ((InterfaceC7706Oa1) ((C17205cE4) c18409d80.X).get()).e(kp2);
        }
    }

    @Override // defpackage.C8986Qj5
    public final void m(double d, Uri uri) {
        if (!this.h0.get()) {
            d(uri);
            this.r0.h(EnumC21470fPj.t, 1L);
        }
        t(new C7355Nj5(this, d, uri, 2));
    }

    public final void x() {
        long j;
        C18409d80 c18409d80;
        int i;
        JP2 jp2;
        FF2 ff2;
        Long l = this.n0;
        if (l != null) {
            long longValue = l.longValue();
            C48766zpg c48766zpg = this.o0;
            if (c48766zpg != null) {
                j = c48766zpg.t();
            } else {
                j = 0;
            }
            long j2 = j - longValue;
            if (j2 >= 0 && (c18409d80 = this.t0) != null) {
                C48766zpg c48766zpg2 = this.o0;
                if (c48766zpg2 != null) {
                    i = (int) c48766zpg2.m0();
                } else {
                    i = 0;
                }
                int i2 = (int) j2;
                double d = this.l0;
                if (i2 > 0) {
                    HP2 hp2 = new HP2();
                    hp2.k = (String) c18409d80.t;
                    hp2.l = Boolean.valueOf(c18409d80.b);
                    hp2.j = Boolean.valueOf(c18409d80.c);
                    hp2.m = Double.valueOf(i);
                    hp2.n = Double.valueOf(i2);
                    if (d == 1.0d) {
                        jp2 = JP2.One;
                    } else if (d == 1.5d) {
                        jp2 = JP2.OneAndHalf;
                    } else if (d == 2.0d) {
                        jp2 = JP2.Two;
                    } else {
                        jp2 = JP2.One;
                    }
                    hp2.o = jp2;
                    Long l2 = this.u0;
                    if (l2 != null) {
                        long longValue2 = l2.longValue();
                        if (Boolean.valueOf(this.w0).equals(Boolean.TRUE)) {
                            ff2 = FF2.INFINITE;
                        } else if (longValue2 == 1440) {
                            ff2 = FF2.HOUR24;
                        } else if (longValue2 == 10080) {
                            ff2 = FF2.DAY7;
                        } else if (longValue2 == 44640) {
                            ff2 = FF2.DAY31;
                        } else if (longValue2 == 0) {
                            ff2 = FF2.IMMEDIATE;
                        } else {
                            ff2 = FF2.IMMEDIATE;
                        }
                    } else {
                        ff2 = null;
                    }
                    hp2.p = ff2;
                    ((InterfaceC7706Oa1) ((C17205cE4) c18409d80.X).get()).e(hp2);
                }
            }
        }
    }
}
