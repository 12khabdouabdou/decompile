package defpackage;

import com.snapchat.client.content_manager.ConsumptionUseCase;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class ZC3 implements MT3 {
    public final Object X;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public ZC3(ArrayList arrayList, C12413Wr5 c12413Wr5) {
        this.a = 0;
        this.c = c12413Wr5;
        List u1 = AbstractC41828ue3.u1(arrayList);
        this.b = u1;
        this.t = a.b(new C36590qj3(16, this));
        List list = u1;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList2.add(((MT3) it.next()).h());
        }
        this.X = AbstractC45614xTb.a(arrayList2);
    }

    @Override // defpackage.MT3
    public final C2892Fd7 b0() {
        switch (this.a) {
            case 0:
                return AbstractC1490Cq9.D((List) this.b);
            case 1:
                return ((MT3) this.c).b0();
            default:
                return ((MT3) this.b).b0();
        }
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [io.reactivex.rxjava3.disposables.Disposable, java.lang.Object] */
    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                return ((Disposable) this.t).c();
            case 1:
                return ((MT3) this.c).c();
            default:
                if (!((Disposable) this.t).c() && !this.c.c() && !((MT3) this.b).c()) {
                    return false;
                }
                return true;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        switch (this.a) {
            case 0:
                ((Disposable) this.t).dispose();
                return;
            case 1:
                ((MT3) this.c).dispose();
                return;
            default:
                ((Disposable) this.t).dispose();
                return;
        }
    }

    @Override // defpackage.MT3
    public final boolean e1() {
        switch (this.a) {
            case 0:
                List list = (List) this.b;
                if ((list instanceof Collection) && list.isEmpty()) {
                    return true;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (!((MT3) it.next()).e1()) {
                        return false;
                    }
                }
                return true;
            case 1:
                return ((MT3) this.c).e1();
            default:
                return ((MT3) this.b).e1();
        }
    }

    @Override // defpackage.MT3
    public final C38929sTb h() {
        switch (this.a) {
            case 0:
                return (C38929sTb) this.X;
            case 1:
                return ((MT3) this.c).h();
            default:
                return ((MT3) this.b).h();
        }
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [sH9, java.lang.Object] */
    @Override // defpackage.MT3
    public final List i() {
        switch (this.a) {
            case 0:
                if (!((Disposable) this.t).c()) {
                    ArrayList arrayList = new ArrayList();
                    List list = (List) this.b;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(Boolean.valueOf(arrayList.addAll(((MT3) it.next()).i())));
                    }
                    return arrayList;
                }
                throw new IllegalStateException("The result is already disposed, could be caused by closeOnTerminate = true from your content request");
            case 1:
                return (List) this.t.getValue();
            default:
                return ((MT3) this.b).i();
        }
    }

    @Override // defpackage.MT3
    public final MT3 n2() {
        C12413Wr5 c12413Wr5;
        switch (this.a) {
            case 0:
                if (!((Disposable) this.t).c()) {
                    List list = (List) this.b;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((MT3) it.next()).n2());
                    }
                    C12413Wr5 c12413Wr52 = (C12413Wr5) this.c;
                    if (c12413Wr52 != null) {
                        c12413Wr5 = c12413Wr52.a();
                    } else {
                        c12413Wr5 = null;
                    }
                    return new ZC3(arrayList, c12413Wr5);
                }
                throw new IllegalStateException("The result is already disposed, could be caused by closeOnTerminate = true from your content request");
            case 1:
                return new ZC3(((MT3) this.X).n2(), (List) this.b);
            default:
                return (MT3) ((UUg) this.X).invoke();
        }
    }

    @Override // defpackage.MT3
    public final void p0(ConsumptionUseCase consumptionUseCase) {
        switch (this.a) {
            case 0:
                Iterator it = ((List) this.b).iterator();
                while (it.hasNext()) {
                    ((MT3) it.next()).p0(consumptionUseCase);
                }
                return;
            case 1:
                ((MT3) this.c).p0(consumptionUseCase);
                return;
            default:
                ((MT3) this.b).p0(consumptionUseCase);
                return;
        }
    }

    @Override // defpackage.MT3
    public final C29118l87 y() {
        switch (this.a) {
            case 0:
                if (!e1()) {
                    List list = (List) this.b;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list) {
                        if (!((MT3) obj).e1()) {
                            arrayList.add(obj);
                        }
                    }
                    return ((MT3) arrayList.get(0)).y();
                }
                throw new IllegalStateException("The result was successful");
            case 1:
                return ((MT3) this.c).y();
            default:
                return ((MT3) this.b).y();
        }
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [sH9, java.lang.Object] */
    @Override // defpackage.MT3
    public final InputStream y0() {
        switch (this.a) {
            case 0:
                if (!((Disposable) this.t).c()) {
                    return ((MT3) ((List) this.b).get(0)).y0();
                }
                throw new IllegalStateException("The result is already disposed, could be caused by closeOnTerminate = true from your content request");
            case 1:
                ?? r0 = this.t;
                if (!((List) r0.getValue()).isEmpty()) {
                    return ((InterfaceC8269Pb0) AbstractC41828ue3.G0((List) r0.getValue())).T0();
                }
                throw new IOException("No assets available");
            default:
                return ((MT3) this.b).y0();
        }
    }

    public ZC3(MT3 mt3, List list) {
        this.a = 1;
        this.X = mt3;
        this.b = list;
        this.c = mt3;
        this.t = PZj.r(3, new C44942wy3(mt3, 11, list));
    }

    public ZC3(Disposable disposable, MT3 mt3, UUg uUg) {
        this.a = 2;
        this.c = disposable;
        this.b = mt3;
        this.X = uUg;
        this.t = a.b(new C5020Jb9(9, this));
    }
}
