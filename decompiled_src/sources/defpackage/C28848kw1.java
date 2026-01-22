package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: kw1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28848kw1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30185lw1 b;
    public final /* synthetic */ long c;

    public /* synthetic */ C28848kw1(C30185lw1 c30185lw1, long j, int i) {
        this.a = i;
        this.b = c30185lw1;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C30185lw1 c30185lw1 = this.b;
                ((C8241Oze) ((B73) c30185lw1.g.get())).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                C21642fY4 c21642fY4 = c30185lw1.f;
                ((C17810cgj) c21642fY4.get()).a(currentTimeMillis - this.c, false);
                ((C17810cgj) c21642fY4.get()).b(false, true);
                return;
            default:
                C30185lw1 c30185lw12 = this.b;
                ((C8241Oze) ((B73) c30185lw12.g.get())).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                C21642fY4 c21642fY42 = c30185lw12.f;
                ((C17810cgj) c21642fY42.get()).a(currentTimeMillis2 - this.c, true);
                ((C17810cgj) c21642fY42.get()).b(true, true);
                return;
        }
    }
}
