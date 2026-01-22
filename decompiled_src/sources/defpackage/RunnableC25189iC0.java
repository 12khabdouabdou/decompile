package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: iC0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC25189iC0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29198lC0 b;

    public /* synthetic */ RunnableC25189iC0(C29198lC0 c29198lC0, int i) {
        this.a = i;
        this.b = c29198lC0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C29198lC0 c29198lC0 = this.b;
                c29198lC0.b.N((InterfaceC46133xrc) c29198lC0.q.getValue());
                C29198lC0.b(c29198lC0);
                C9467Rg5 c9467Rg5 = c29198lC0.j;
                if (c9467Rg5 != null) {
                    c9467Rg5.invoke(Boolean.FALSE);
                    return;
                }
                return;
            case 1:
                C29198lC0 c29198lC02 = this.b;
                c29198lC02.b.N((InterfaceC46133xrc) c29198lC02.q.getValue());
                C29198lC0.b(c29198lC02);
                C9467Rg5 c9467Rg52 = c29198lC02.j;
                if (c9467Rg52 != null) {
                    c9467Rg52.invoke(Boolean.TRUE);
                    return;
                }
                return;
            default:
                C29198lC0 c29198lC03 = this.b;
                if (c29198lC03.c().c() == 2) {
                    c29198lC03.d(new C34550pC0(C41431uL6.a), null);
                    return;
                } else {
                    new SingleObserveOn(new SingleFlatMap(((C27136jf0) c29198lC03.e).a().c0(), new C27070jc0(26, c29198lC03)), ((C0973Bre) ((InterfaceC48808zre) c29198lC03.l.getValue())).i()).subscribe(C11718Vk0.j0, new C4721In0(15, c29198lC03), c29198lC03.m);
                    return;
                }
        }
    }
}
