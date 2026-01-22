package defpackage;

import com.snapchat.client.content_manager.ConsumptionUseCase;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: od0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33780od0 implements MT3 {
    public final /* synthetic */ int a;
    public final MT3 b;
    public final Object c;
    public final Object t;

    public C33780od0(MT3 mt3, F06 f06) {
        this.a = 0;
        this.b = mt3;
        this.c = f06;
        this.t = new AtomicBoolean(false);
    }

    @Override // defpackage.MT3
    public final C2892Fd7 b0() {
        switch (this.a) {
            case 0:
                return this.b.b0();
            case 1:
                return this.b.b0();
            default:
                return this.b.b0();
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                return ((AtomicBoolean) this.t).get();
            case 1:
                return this.b.c();
            default:
                return this.b.c();
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        switch (this.a) {
            case 0:
                if (((AtomicBoolean) this.t).compareAndSet(false, true)) {
                    ((F06) this.c).j(new U3(15, this));
                    return;
                }
                return;
            case 1:
                this.b.dispose();
                return;
            default:
                this.b.dispose();
                ((CompositeDisposable) this.t).dispose();
                return;
        }
    }

    @Override // defpackage.MT3
    public final boolean e1() {
        switch (this.a) {
            case 0:
                return this.b.e1();
            case 1:
                return this.b.e1();
            default:
                return this.b.e1();
        }
    }

    @Override // defpackage.MT3
    public final C38929sTb h() {
        switch (this.a) {
            case 0:
                return this.b.h();
            case 1:
                return (C38929sTb) this.t;
            default:
                return this.b.h();
        }
    }

    @Override // defpackage.MT3
    public final List i() {
        switch (this.a) {
            case 0:
                return this.b.i();
            case 1:
                List i = this.b.i();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(i, 10));
                Iterator it = i.iterator();
                while (it.hasNext()) {
                    arrayList.add(new VU3((InterfaceC8269Pb0) it.next(), this));
                }
                return arrayList;
            default:
                return (ArrayList) this.c;
        }
    }

    @Override // defpackage.MT3
    public final MT3 n2() {
        switch (this.a) {
            case 0:
                return new C33780od0(this.b.n2(), (F06) this.c);
            case 1:
                return new C33780od0((CU3) this.c, this.b.n2(), (C38929sTb) this.t);
            default:
                MT3 n2 = this.b.n2();
                ArrayList arrayList = (ArrayList) this.c;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((InterfaceC3163Fq6) it.next()).H());
                }
                return new C33780od0(n2, arrayList2);
        }
    }

    @Override // defpackage.MT3
    public final void p0(ConsumptionUseCase consumptionUseCase) {
        switch (this.a) {
            case 0:
                this.b.p0(consumptionUseCase);
                return;
            case 1:
                this.b.p0(consumptionUseCase);
                return;
            default:
                this.b.p0(consumptionUseCase);
                return;
        }
    }

    @Override // defpackage.MT3
    public final C29118l87 y() {
        switch (this.a) {
            case 0:
                return this.b.y();
            case 1:
                return this.b.y();
            default:
                return this.b.y();
        }
    }

    @Override // defpackage.MT3
    public final InputStream y0() {
        switch (this.a) {
            case 0:
                return this.b.y0();
            case 1:
                return this.b.y0();
            default:
                InputStream T0 = ((InterfaceC3163Fq6) AbstractC41828ue3.G0((ArrayList) this.c)).T0();
                ((CompositeDisposable) this.t).d(new C15740b83(T0, null));
                return T0;
        }
    }

    public C33780od0(CU3 cu3, MT3 mt3, C38929sTb c38929sTb) {
        this.a = 1;
        this.c = cu3;
        this.b = mt3;
        this.t = c38929sTb;
    }

    public C33780od0(MT3 mt3, ArrayList arrayList) {
        this.a = 2;
        this.b = mt3;
        this.c = arrayList;
        this.t = new CompositeDisposable(arrayList);
    }
}
