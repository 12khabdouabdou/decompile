package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: nb9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32407nb9 extends AbstractC46369y26 implements K26 {
    public final C11952Vv4 X;
    public final C11952Vv4 b;
    public final C11952Vv4 c;
    public final C11952Vv4 t;

    public C32407nb9(C11952Vv4 c11952Vv4, C11952Vv4 c11952Vv42, C11952Vv4 c11952Vv43, C11952Vv4 c11952Vv44) {
        super(((C47114yb9) c11952Vv4.get()).h());
        this.b = c11952Vv4;
        this.c = c11952Vv42;
        this.t = c11952Vv43;
        this.X = c11952Vv44;
    }

    public final void D(C16355bb9 c16355bb9) {
        if (c16355bb9.a.length() == 0) {
            ((InterfaceC14452aA8) this.X.get()).h(EnumC15179aif.G0, 1L);
            return;
        }
        long j = c16355bb9.c;
        C11952Vv4 c11952Vv4 = this.b;
        if (j <= 0) {
            C47114yb9 c47114yb9 = (C47114yb9) c11952Vv4.get();
            MF8 mf8 = ((KBg) c47114yb9.g()).R;
            mf8.a.b(-1299177882, "INSERT OR REPLACE INTO InAppWarning(\n    warningId,\n    warningType,\n    acknowledgedAtTs,\n    createdAtTs,\n    lastModifiedVersion,\n    warningConfigBytes\n) VALUES (?, ?, ?, ?, ?, ?)", 6, new C40689tn2(c16355bb9.a, c16355bb9.b, c16355bb9.d, c16355bb9.e, c16355bb9.f));
            mf8.b(-1299177882, A59.z0);
            ((InterfaceC14452aA8) c47114yb9.b.get()).h(EnumC15179aif.l0, 1L);
            return;
        }
        ((C47114yb9) c11952Vv4.get()).f(c16355bb9.a);
    }

    @Override // defpackage.K26
    public final Completable d(C42164ut9 c42164ut9) {
        return ((C47114yb9) this.b.get()).h().s("InAppWarningDeltaForceClient:markPendingWriteCompleted", new C31068mb9(this, c42164ut9, 1));
    }

    @Override // defpackage.J26
    public final EnumC14427a95 e() {
        return EnumC14427a95.x0;
    }

    @Override // defpackage.J26
    public final Single f() {
        return new SingleMap(((XSg) this.c.get()).D().c0(), new C5040Jc8(20, this)).r(new C35060pa8(23, this));
    }

    @Override // defpackage.K26
    public final Completable j(C42164ut9 c42164ut9) {
        return ((C47114yb9) this.b.get()).h().s("InAppWarningDeltaForceClient:conditionalWriteCompleted", new C31068mb9(this, c42164ut9, 0));
    }

    @Override // defpackage.K26
    public final Single m() {
        C47114yb9 c47114yb9 = (C47114yb9) this.b.get();
        List<C5145Jh8> f = c47114yb9.h().f(new C6948Mpg(1978516030, new String[]{"InAppWarning"}, ((KBg) c47114yb9.g()).R.a, "InAppWarning.sq", "getAcknowledgedWarnings", "SELECT\n    warningId,\n    warningType,\n    acknowledgedAtTs,\n    createdAtTs,\n    lastModifiedVersion,\n    warningConfigBytes\nFROM InAppWarning\nWHERE acknowledgedAtTs > 0\nORDER BY createdAtTs", new YU7(1, 22)));
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(f, 10));
        for (C5145Jh8 c5145Jh8 : f) {
            arrayList.add(new C16355bb9(c5145Jh8.b, c5145Jh8.c, c5145Jh8.d, c5145Jh8.e, c5145Jh8.a, c5145Jh8.f));
        }
        ((InterfaceC14452aA8) this.X.get()).j(EnumC15179aif.x0, arrayList.size());
        if (arrayList.isEmpty()) {
            return new SingleJust(C40994u1.a);
        }
        Single n = ((XSg) this.c.get()).n();
        I49 i49 = new I49(this, 5, arrayList);
        n.getClass();
        return new SingleMap(n, i49);
    }

    @Override // defpackage.J26
    public final void r(C38591sD8 c38591sD8, C4571Ifi c4571Ifi) {
        ((C47114yb9) this.b.get()).d(EnumC14427a95.x0, c38591sD8, c4571Ifi);
    }

    @Override // defpackage.K26
    public final Single s(C42164ut9 c42164ut9) {
        return new SingleJust(0L);
    }

    @Override // defpackage.J26
    public final Maybe t(C38591sD8 c38591sD8) {
        return ((C47114yb9) this.b.get()).c(EnumC14427a95.x0, c38591sD8);
    }

    @Override // defpackage.J26
    public final void u(C38591sD8 c38591sD8) {
        C11952Vv4 c11952Vv4 = this.b;
        ((C47114yb9) c11952Vv4.get()).a(EnumC14427a95.x0, c38591sD8);
        ((C47114yb9) c11952Vv4.get()).e();
    }

    @Override // defpackage.AbstractC46369y26
    public final void v(C38591sD8 c38591sD8, List list) {
        C23048gb9 c23048gb9 = (C23048gb9) this.t.get();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(c23048gb9.a((C8697Pv9) it.next()));
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (((String) next).length() > 0) {
                arrayList2.add(next);
            }
        }
        C47114yb9 c47114yb9 = (C47114yb9) this.b.get();
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            c47114yb9.f((String) it3.next());
        }
        ((InterfaceC14452aA8) this.X.get()).j(EnumC15179aif.w0, ((ArrayList) list).size());
    }

    @Override // defpackage.AbstractC46369y26
    public final void x(C38591sD8 c38591sD8, ArrayList arrayList, boolean z) {
        if (z) {
            ((C47114yb9) this.b.get()).e();
        }
        C23048gb9 c23048gb9 = (C23048gb9) this.t.get();
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(c23048gb9.c((C42164ut9) it.next()));
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            D((C16355bb9) it2.next());
        }
        ((InterfaceC14452aA8) this.X.get()).j(EnumC15179aif.v0, arrayList.size());
    }
}
