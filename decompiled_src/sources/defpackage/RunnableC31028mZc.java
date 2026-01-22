package defpackage;

import defpackage.C41497uO9;
import java.util.ArrayList;

/* renamed from: mZc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC31028mZc implements Runnable {
    public final /* synthetic */ C33570oT1 a;
    public final /* synthetic */ C25680iZc b;

    public RunnableC31028mZc(C33570oT1 c33570oT1, C25680iZc c25680iZc) {
        this.a = c33570oT1;
        this.b = c25680iZc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = new ArrayList();
        C33570oT1 c33570oT1 = this.a;
        int i = 0;
        for (C41497uO9.a aVar : c33570oT1.b.b) {
            arrayList.add(new C3445Gdi(aVar.b, AbstractC31823n9f.m(aVar.c, "0")));
        }
        int i2 = c33570oT1.c;
        if (i2 == 1) {
            i = 1;
        } else if (i2 == 2) {
            i = 2;
        }
        C3987Hdi c3987Hdi = new C3987Hdi(arrayList, i, 3);
        C25680iZc c25680iZc = this.b;
        c25680iZc.d.J(C18956dXc.P2, c3987Hdi);
        c25680iZc.d.J(C18956dXc.a3, EnumC9221Qua.t);
    }
}
