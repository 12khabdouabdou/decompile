package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.io.Closeable;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: px7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35564px7 implements Closeable {
    public final OJ1 X;
    public final String Y;
    public final AtomicBoolean Z;
    public final AbstractC22039fq7 a;
    public final C15333apf b;
    public final AbstractC37275rE9 c;
    public final CompositeDisposable e0;
    public final AbstractC37275rE9 t;

    /* JADX WARN: Multi-variable type inference failed */
    public C35564px7(AbstractC22039fq7 abstractC22039fq7, C15333apf c15333apf, Function0 function0, Function0 function02, OJ1 oj1, String str, int i) {
        oj1 = (i & 16) != 0 ? null : oj1;
        str = (i & 32) != 0 ? null : str;
        this.a = abstractC22039fq7;
        this.b = c15333apf;
        this.c = (AbstractC37275rE9) function0;
        this.t = (AbstractC37275rE9) function02;
        this.X = oj1;
        this.Y = str;
        this.Z = new AtomicBoolean(false);
        this.e0 = new CompositeDisposable();
    }

    public final int a() {
        e();
        return this.a.b.length;
    }

    public final File b(int i) {
        e();
        File a = this.a.a(i);
        if (a != null) {
            return a;
        }
        throw new IllegalStateException("File should not be null");
    }

    public final long c() {
        e();
        C13961Zn9 P = AbstractC9202Qtc.P(0, a());
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(P, 10));
        Iterator it = P.iterator();
        while (((C13419Yn9) it).c) {
            int a = ((AbstractC10162Sn9) it).a();
            e();
            arrayList.add(Long.valueOf(this.a.b[a]));
        }
        return AbstractC41828ue3.l1(arrayList);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.Z.compareAndSet(false, true)) {
            AbstractC30982mX8.a(this.a);
            Xsk.b(this.e0);
            this.b.b();
        }
    }

    public final void e() {
        if (!this.Z.get()) {
            return;
        }
        throw new IllegalStateException("Result is already closed attribution: " + this.Y, null);
    }
}
