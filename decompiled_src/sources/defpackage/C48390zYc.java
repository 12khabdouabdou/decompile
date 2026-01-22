package defpackage;

import com.snap.opera.events.ViewerEvents$GroupSnapshotDynamicallyUpdated;
import defpackage.AbstractC2032Dq9;
import defpackage.OXc;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* renamed from: zYc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48390zYc {
    public final C35022pYc a;
    public final InterfaceC32875nwf b;
    public final InterfaceC26706jKe c;
    public final C17204cE3 d;
    public final LUc e;
    public final O46 f;
    public final C64 g;
    public final C38012rn0 h;
    public VVc i;
    public C47948zD8 j;
    public final LinkedHashMap k;
    public final C12718Xfi l;
    public C43939wD8 m;
    public final C12718Xfi n;
    public final DVc o;
    public JF8 p;
    public boolean q;
    public ArrayList r;
    public ArrayList s;
    public final ArrayList t;
    public final ArrayList u;
    public final ArrayList v;
    public final AtomicInteger w;
    public JF8 x;

    public C48390zYc(VVc vVc, C35022pYc c35022pYc, InterfaceC32875nwf interfaceC32875nwf, InterfaceC26706jKe interfaceC26706jKe, C17204cE3 c17204cE3, LUc lUc, O46 o46, C64 c64) {
        this.a = c35022pYc;
        this.b = interfaceC32875nwf;
        this.c = interfaceC26706jKe;
        this.d = c17204cE3;
        this.e = lUc;
        this.f = o46;
        this.g = c64;
        c35022pYc.j();
        Collections.singletonList("OperaPresenter");
        this.h = C38012rn0.a;
        this.i = vVc;
        this.k = new LinkedHashMap();
        this.l = new C12718Xfi(new C43044vYc(this, 1));
        this.n = new C12718Xfi(new C43044vYc(this, 0));
        this.o = new DVc(3, this);
        this.r = new ArrayList();
        this.s = new ArrayList();
        this.t = new ArrayList();
        this.u = new ArrayList();
        this.v = new ArrayList();
        this.w = new AtomicInteger(0);
        this.x = JF8.h;
    }

    public final void a(Function0 function0) {
        boolean z;
        synchronized (this) {
            ArrayList arrayList = this.s;
            if (arrayList != null) {
                z = arrayList.add(new RunnableC10464Tc(12, function0));
            } else {
                z = false;
            }
        }
        if (z) {
            return;
        }
        function0.invoke();
    }

    public final TE6 b() {
        return (TE6) this.n.getValue();
    }

    public final C43939wD8 c() {
        C43939wD8 c43939wD8 = this.m;
        if (c43939wD8 != null) {
            return c43939wD8;
        }
        AbstractC2032Dq9.T("listResolverController");
        throw null;
    }

    public final InterfaceC41265uD8 d() {
        C47948zD8 c47948zD8 = this.j;
        if (c47948zD8 != null) {
            return c47948zD8;
        }
        AbstractC2032Dq9.T("operaListResolver");
        throw null;
    }

    public final InterfaceC48808zre e() {
        return (InterfaceC48808zre) this.l.getValue();
    }

    public final C0973Bre f(String str) {
        return EU0.p((IP5) this.b, new C12303Wm0(this.a.j(), str));
    }

    public final boolean g(OXc oXc, InterfaceC10099Sk9 interfaceC10099Sk9, LWc lWc, C29291lG9 c29291lG9) {
        boolean z;
        if (c().e.k(oXc) != null) {
            z = true;
        } else {
            z = false;
        }
        C23779h8d a = b().a();
        LinkedHashMap linkedHashMap = a.b;
        Object obj = linkedHashMap.get(oXc);
        if (obj == null) {
            obj = new ArrayList();
            linkedHashMap.put(oXc, obj);
        }
        ((List) obj).add(new C22442g8d(interfaceC10099Sk9, lWc));
        a.a.e(oXc, interfaceC10099Sk9, lWc);
        if (z) {
            List Z = AbstractC43165ve3.Z(c29291lG9);
            UTc a2 = this.a.a();
            Object[] array = Z.toArray(new Object[0]);
            a2.c(Arrays.copyOf(array, array.length));
        }
        return z;
    }

    public final void h() {
        JF8 jf8 = this.p;
        if (jf8 != null && this.q) {
            C11021Uce c = ((InterfaceC28443kde) BYc.a.getValue()).c("OperaPresenter:loadAllGroups", "");
            Vck.b(new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(c().h(null, new HJ(this, 12, jf8)), ((C0973Bre) e()).i()), new C12190Wgc(this, jf8, c, 8)), new C21275fGc(this, 11, c))).q().subscribe(), this.a.Y, null);
        }
    }

    public final void i(C37696rYc c37696rYc) {
        if (c37696rYc.a == null) {
            return;
        }
        Vck.b(((C0973Bre) e()).i().j(new RunnableC10269Ssc(this, c37696rYc, false, 18)), this.a.Y, null);
    }

    public final void j(String str, OXc oXc, String str2) {
        this.c.b(((C15743b86) NWi.Z(NWi.Y(KWc.N0, "api", str).a("FEATURE_NAME", oXc.getType().b()), "VIEW_SOURCE", this.e.r)).a("RESULT", str2), 1L);
    }

    public final SingleDoOnSuccess k(final OXc oXc) {
        C35022pYc c35022pYc = this.a;
        c35022pYc.d().e(new LR6(oXc) { // from class: com.snap.opera.presenter.internal.LauncherEvents$GroupItemResolutionStart
            public final OXc b;

            {
                this.b = oXc;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof LauncherEvents$GroupItemResolutionStart) && AbstractC2032Dq9.j(this.b, ((LauncherEvents$GroupItemResolutionStart) obj).b);
            }

            public final int hashCode() {
                return this.b.hashCode();
            }

            public final String toString() {
                return "GroupItemResolutionStart(group=" + this.b + ")";
            }
        });
        LUc lUc = this.e;
        return new SingleDoOnSuccess(new SingleDoOnDispose(LZj.p(new SingleDoOnSubscribe(this.d.g(c35022pYc, oXc, new C14943aXi(lUc.f.e(), oXc.getType().b(), lUc.f)), new C45717xYc(this, oXc)), new C40371tYc(this, oXc)), new C32053nKc(this, 12, oXc)), new C44381wYc(this, oXc, 1));
    }

    public final void l() {
        this.a.d().e(new ViewerEvents$GroupSnapshotDynamicallyUpdated(c().d()));
    }
}
