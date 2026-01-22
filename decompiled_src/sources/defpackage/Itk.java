package defpackage;

import android.os.RemoteException;

/* loaded from: classes2.dex */
public final class Itk extends AbstractRunnableC15470avk {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int b;
    public final /* synthetic */ C16650boi c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Itk(Object obj, C16650boi c16650boi, C16650boi c16650boi2, Object obj2, int i) {
        super(c16650boi);
        this.b = i;
        this.X = obj;
        this.c = c16650boi2;
        this.t = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [awk, Rwk] */
    @Override // defpackage.AbstractRunnableC15470avk
    public final void a() {
        switch (this.b) {
            case 0:
                C16650boi c16650boi = this.c;
                Xxk xxk = (Xxk) this.X;
                String str = (String) this.t;
                try {
                    xxk.a.m.p(xxk.b, Xxk.a(xxk, str), new BinderC47609yxk(xxk, c16650boi, str));
                    return;
                } catch (RemoteException e) {
                    Xxk.e.i(e, "requestUpdateInfo(%s)", str);
                    c16650boi.c(new RuntimeException(e));
                    return;
                }
            case 1:
                C16650boi c16650boi2 = this.c;
                Xxk xxk2 = (Xxk) this.X;
                try {
                    xxk2.a.m.k(xxk2.b, Xxk.b(), new AbstractBinderC15492awk(xxk2, new EI0("OnCompleteUpdateCallback"), c16650boi2));
                    return;
                } catch (RemoteException e2) {
                    Xxk.e.i(e2, "completeUpdate(%s)", (String) this.t);
                    c16650boi2.c(new RuntimeException(e2));
                    return;
                }
            default:
                synchronized (((C45224xAk) this.X).f) {
                    try {
                        C45224xAk c45224xAk = (C45224xAk) this.X;
                        C16650boi c16650boi3 = this.c;
                        c45224xAk.e.add(c16650boi3);
                        c16650boi3.a.i(new TJj(c45224xAk, 16, c16650boi3));
                        if (((C45224xAk) this.X).k.getAndIncrement() > 0) {
                            ((C45224xAk) this.X).b.j("Already connected to the service.", new Object[0]);
                        }
                        C45224xAk.b((C45224xAk) this.X, (AbstractRunnableC15470avk) this.t);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Itk(Xxk xxk, C16650boi c16650boi, String str, C16650boi c16650boi2) {
        super(c16650boi);
        this.b = 0;
        this.X = xxk;
        this.t = str;
        this.c = c16650boi2;
    }
}
