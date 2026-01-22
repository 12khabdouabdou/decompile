package defpackage;

import com.snapchat.client.content_manager.ConsumptionUseCase;
import io.reactivex.rxjava3.disposables.Disposable;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Ur5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11326Ur5 implements MT3, Disposable {
    public final C2892Fd7 X;
    public final List Y;
    public final AtomicBoolean Z;
    public final C35564px7 a;
    public final InterfaceC44512wed b;
    public final C38929sTb c;
    public final C12413Wr5 t;

    public C11326Ur5(C35564px7 c35564px7, InterfaceC44512wed interfaceC44512wed, C38929sTb c38929sTb, C12413Wr5 c12413Wr5, C2892Fd7 c2892Fd7) {
        this.a = c35564px7;
        this.b = interfaceC44512wed;
        this.c = c38929sTb;
        this.t = c12413Wr5;
        this.X = c2892Fd7;
        List a = interfaceC44512wed.a(c35564px7);
        this.Y = a;
        this.Z = new AtomicBoolean(false);
        int size = a.size();
        Iterator it = a.iterator();
        long j = 0;
        while (it.hasNext()) {
            j += ((InterfaceC8269Pb0) it.next()).n1();
        }
        c38929sTb.h = new C8290Pc0(size, j, null);
    }

    public final void a() {
        if (!this.Z.get()) {
        } else {
            throw new IllegalStateException("The result is already disposed", null);
        }
    }

    @Override // defpackage.MT3
    public final C2892Fd7 b0() {
        return this.X;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.Z.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.Z.compareAndSet(false, true)) {
            this.t.close();
            AbstractC30982mX8.a(this.a);
        }
    }

    @Override // defpackage.MT3
    public final boolean e1() {
        return true;
    }

    @Override // defpackage.MT3
    public final C38929sTb h() {
        return this.c;
    }

    @Override // defpackage.MT3
    public final List i() {
        a();
        return this.Y;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r6v0, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.MT3
    public final MT3 n2() {
        a();
        C35564px7 c35564px7 = this.a;
        c35564px7.e();
        ?? r6 = c35564px7.t;
        C15333apf c15333apf = (C15333apf) r6.invoke();
        ?? r5 = c35564px7.c;
        AbstractC22039fq7 abstractC22039fq7 = (AbstractC22039fq7) r5.invoke();
        if (abstractC22039fq7 != null) {
            C35564px7 c35564px72 = new C35564px7(abstractC22039fq7, c15333apf, r5, r6, c35564px7.X, c35564px7.Y, 64);
            C12413Wr5 a = this.t.a();
            return new C11326Ur5(c35564px72, this.b, this.c, a, this.X);
        }
        c15333apf.b();
        throw new IOException("Failed to acquire new lease because entry snapshot is null");
    }

    @Override // defpackage.MT3
    public final C29118l87 y() {
        throw new IllegalStateException("The result was successful");
    }

    @Override // defpackage.MT3
    public final InputStream y0() {
        a();
        return ((InterfaceC8269Pb0) this.Y.get(0)).T0();
    }

    @Override // defpackage.MT3
    public final void p0(ConsumptionUseCase consumptionUseCase) {
    }
}
