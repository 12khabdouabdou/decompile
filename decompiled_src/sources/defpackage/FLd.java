package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class FLd implements InterfaceC14595aH3, Disposable {
    public final Disposable X;
    public final long a;
    public C18117cuh b;
    public final PublishSubject c = new PublishSubject();
    public final C38012rn0 t;

    public FLd(C4553If0 c4553If0, E03 e03, long j, PublishSubject publishSubject) {
        this.a = j;
        C40976u03.Z.getClass();
        Collections.singletonList("PreloadedObservableConfigsDataSource:" + j);
        this.t = C38012rn0.a;
        this.X = publishSubject.D0(new C24366had(new C18117cuh(c4553If0.a, AbstractC37619rUi.c0(c4553If0.b)), C3467Gej.a), new C45704xY(this, 1, e03)).R(FQc.j0).subscribe(new XW6(27, this));
    }

    @Override // defpackage.InterfaceC14595aH3
    public final String a() {
        C18117cuh c18117cuh = this.b;
        if (c18117cuh != null) {
            return c18117cuh.a;
        }
        AbstractC2032Dq9.T("state");
        throw null;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.X.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.X.dispose();
    }

    @Override // defpackage.InterfaceC14595aH3
    public final List e() {
        C18117cuh c18117cuh = this.b;
        if (c18117cuh != null) {
            return AbstractC44502we3.h0(c18117cuh.b.values());
        }
        AbstractC2032Dq9.T("state");
        throw null;
    }

    @Override // defpackage.InterfaceC14595aH3
    public final long j() {
        return this.a;
    }

    @Override // defpackage.InterfaceC14595aH3
    public final List l(int i) {
        C18117cuh c18117cuh = this.b;
        if (c18117cuh != null) {
            List list = (List) c18117cuh.b.get(Integer.valueOf(i));
            if (list == null) {
                return C38757sL6.a;
            }
            return list;
        }
        AbstractC2032Dq9.T("state");
        throw null;
    }

    public final String toString() {
        String a = a();
        C18117cuh c18117cuh = this.b;
        if (c18117cuh != null) {
            int size = c18117cuh.b.size();
            StringBuilder sb = new StringBuilder("PreloadedObservableConfigsDataSource(namespace=");
            AbstractC35675q27.i(this.a, ", etag=", a, sb);
            sb.append(", configs=");
            sb.append(size);
            sb.append(")");
            return sb.toString();
        }
        AbstractC2032Dq9.T("state");
        throw null;
    }
}
