package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Ki0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5700Ki0 implements Action {
    public final /* synthetic */ C32561ni9 a;
    public final /* synthetic */ AbstractC43211vg5 b;
    public final /* synthetic */ C6243Li0 c;

    public C5700Ki0(C32561ni9 c32561ni9, AbstractC43211vg5 abstractC43211vg5, C6243Li0 c6243Li0) {
        this.a = c32561ni9;
        this.b = abstractC43211vg5;
        this.c = c6243Li0;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C32561ni9 c32561ni9 = this.a;
        C32958o09 c32958o09 = c32561ni9.a;
        AbstractC43211vg5 abstractC43211vg5 = this.b;
        AbstractC3572Gjj abstractC3572Gjj = ((C41874ug5) abstractC43211vg5).a;
        String str = ((C41874ug5) abstractC43211vg5).b;
        C6231Lh9 c6231Lh9 = c32561ni9.b;
        ((IN) this.c.Y).a(new FN.AbstractC2796n.c(c32958o09, C34738pL.a, abstractC3572Gjj, str, c6231Lh9.c, c6231Lh9.d));
    }
}
