package defpackage;

import com.snap.opera.events.LongSnapEvents$SeekPointElapsed;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* renamed from: wkh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44648wkh extends XD6 {
    public C15317ap m0;
    public int n0;
    public Long o0;
    public boolean p0;
    public final ArrayList q0;
    public final C45756xa9 r0;
    public final PublishSubject s0;

    public C44648wkh(C28560kj c28560kj, C29439lNa c29439lNa, InterfaceC8457Pk interfaceC8457Pk, C0321Am9 c0321Am9, C21144fA8 c21144fA8) {
        super("SpotlightDynamicAdInsertionDataSource", c28560kj, c29439lNa, interfaceC8457Pk, c0321Am9);
        this.n0 = 1;
        this.q0 = new ArrayList();
        this.r0 = (C45756xa9) c28560kj.j;
        this.s0 = new PublishSubject();
    }

    @Override // defpackage.XD6
    public final void A(LongSnapEvents$SeekPointElapsed longSnapEvents$SeekPointElapsed) {
        Object obj;
        long j = longSnapEvents$SeekPointElapsed.d.a;
        if (longSnapEvents$SeekPointElapsed.e == EnumC22457g96.b) {
            String b = this.x.b(j, this.i0);
            if (b != null && !this.y.G(b)) {
                InterfaceC8457Pk interfaceC8457Pk = this.b;
                if (interfaceC8457Pk != null) {
                    C18956dXc c18956dXc = longSnapEvents$SeekPointElapsed.b;
                    p(Cok.j(c18956dXc), interfaceC8457Pk, this.i0, (UXc) VXc.a.a(c18956dXc));
                    return;
                }
                return;
            }
            Iterator it = this.q0.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((Number) obj).longValue() > j) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            Long l = (Long) obj;
            if (l != null) {
                this.o0 = Long.valueOf(l.longValue());
                this.s0.onNext(Boolean.TRUE);
            }
        }
    }

    @Override // defpackage.XD6
    public final void E(C18956dXc c18956dXc, C25724ibd c25724ibd) {
        this.p0 = Cok.o(c18956dXc);
        super.E(c18956dXc, c25724ibd);
    }

    @Override // defpackage.XD6
    public final void p(OXc oXc, InterfaceC8457Pk interfaceC8457Pk, String str, UXc uXc) {
        C15317ap c15317ap = this.m0;
        if (c15317ap != null) {
            int i = this.n0 + 1;
            this.n0 = i;
            I0f e = e(C15317ap.a(c15317ap, i, 0, null, null, 131067), oXc, interfaceC8457Pk, str, uXc);
            b(e.a, interfaceC8457Pk);
            q(Collections.singletonList(e));
        }
    }

    @Override // defpackage.XD6
    public final void r(C18956dXc c18956dXc, InterfaceC8457Pk interfaceC8457Pk, OXc oXc, String str, UXc uXc) {
        if (interfaceC8457Pk instanceof C29439lNa) {
            C15317ap c15317ap = this.m0;
            if (c15317ap != null) {
                ArrayList arrayList = new ArrayList();
                I0f e = e(c15317ap, oXc, interfaceC8457Pk, str, uXc);
                arrayList.add(e);
                b(e.a, interfaceC8457Pk);
                q(arrayList);
                return;
            }
            return;
        }
        super.r(c18956dXc, interfaceC8457Pk, oXc, str, uXc);
    }

    @Override // defpackage.XD6
    public final void v() {
        if (!this.p0) {
            this.s0.onNext(Boolean.TRUE);
        }
    }

    @Override // defpackage.XD6
    public final void y(C18956dXc c18956dXc) {
        C29439lNa c29439lNa;
        String l = Cok.l(c18956dXc);
        if (l == null) {
            l = "";
        }
        this.i0 = l;
        InterfaceC8457Pk interfaceC8457Pk = this.b;
        if (interfaceC8457Pk instanceof C29439lNa) {
            c29439lNa = (C29439lNa) interfaceC8457Pk;
        } else {
            c29439lNa = null;
        }
        if (c29439lNa != null) {
            this.m0 = (C15317ap) AbstractC41828ue3.I0(c29439lNa.d);
            ArrayList arrayList = this.q0;
            arrayList.clear();
            arrayList.addAll((Collection) c29439lNa.a);
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(((Number) it.next()).longValue())));
            }
            this.D.b();
        }
        C35022pYc c35022pYc = (C35022pYc) j().get();
        if (c35022pYc != null) {
            Vck.b(this.s0.u0(((C0973Bre) m()).m()).X(new C24203hSg(this, 14, c18956dXc)).subscribe(C48459zbh.i0, C48459zbh.j0), c35022pYc.Y, null);
        }
        super.y(c18956dXc);
    }
}
