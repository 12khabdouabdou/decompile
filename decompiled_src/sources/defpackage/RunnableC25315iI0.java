package defpackage;

import java.util.HashMap;

/* renamed from: iI0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC25315iI0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29324lI0 b;
    public final /* synthetic */ String c;

    public /* synthetic */ RunnableC25315iI0(C29324lI0 c29324lI0, String str, int i) {
        this.a = i;
        this.b = c29324lI0;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C29324lI0 c29324lI0 = this.b;
                ((C8241Oze) c29324lI0.b).getClass();
                long nanoTime = System.nanoTime();
                HashMap hashMap = c29324lI0.c;
                String str = this.c;
                if (!hashMap.containsKey(str)) {
                    hashMap.put(str, new C26650jI0(c29324lI0.c(), nanoTime));
                    return;
                }
                C26650jI0 c26650jI0 = (C26650jI0) hashMap.get(str);
                if (c26650jI0 != null && (nanoTime - c26650jI0.b) / 1000000 > 1000) {
                    c29324lI0.b(nanoTime, str);
                    return;
                }
                return;
            default:
                C29324lI0 c29324lI02 = this.b;
                ((C8241Oze) c29324lI02.b).getClass();
                c29324lI02.b(System.nanoTime(), this.c);
                return;
        }
    }
}
