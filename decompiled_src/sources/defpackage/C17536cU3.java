package defpackage;

import com.snapchat.client.content_manager.ConsumptionUseCase;
import io.reactivex.rxjava3.disposables.Disposable;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: cU3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17536cU3 implements MT3, Disposable {
    public final /* synthetic */ Disposable a;
    public final C12718Xfi b;
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ C38929sTb t;

    public C17536cU3(Disposable disposable, ArrayList arrayList, C38929sTb c38929sTb) {
        this.c = arrayList;
        this.t = c38929sTb;
        this.a = disposable;
        this.b = new C12718Xfi(new C16201bU3(arrayList, 0));
    }

    @Override // defpackage.MT3
    public final C2892Fd7 b0() {
        return AbstractC1490Cq9.D(this.c);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.dispose();
    }

    @Override // defpackage.MT3
    public final boolean e1() {
        return true;
    }

    @Override // defpackage.MT3
    public final C38929sTb h() {
        return this.t;
    }

    @Override // defpackage.MT3
    public final List i() {
        return (List) this.b.getValue();
    }

    @Override // defpackage.MT3
    public final MT3 n2() {
        ArrayList arrayList = this.c;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((MT3) it.next()).n2());
        }
        return AbstractC1490Cq9.g1(arrayList2, 6);
    }

    @Override // defpackage.MT3
    public final void p0(ConsumptionUseCase consumptionUseCase) {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((MT3) it.next()).p0(consumptionUseCase);
        }
    }

    @Override // defpackage.MT3
    public final C29118l87 y() {
        throw new IllegalStateException("Result succeeded");
    }

    @Override // defpackage.MT3
    public final InputStream y0() {
        return ((InterfaceC8269Pb0) ((List) this.b.getValue()).get(0)).T0();
    }
}
