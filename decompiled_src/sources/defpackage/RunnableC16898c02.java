package defpackage;

import java.util.Iterator;

/* renamed from: c02, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC16898c02 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27601k02 b;
    public final /* synthetic */ EnumC39110sc2 c;

    public /* synthetic */ RunnableC16898c02(C27601k02 c27601k02, EnumC39110sc2 enumC39110sc2, int i) {
        this.a = i;
        this.b = c27601k02;
        this.c = enumC39110sc2;
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [sH9, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C39982tFj c39982tFj = (C39982tFj) this.b.a(this.c).o.getValue();
                c39982tFj.k(true);
                Iterator it = c39982tFj.c.b.iterator();
                while (it.hasNext()) {
                    ((InterfaceC17555cV1) it.next()).g(true);
                }
                return;
            default:
                C39982tFj c39982tFj2 = (C39982tFj) this.b.a(this.c).o.getValue();
                c39982tFj2.k(false);
                Iterator it2 = c39982tFj2.c.b.iterator();
                while (it2.hasNext()) {
                    ((InterfaceC17555cV1) it2.next()).g(false);
                }
                return;
        }
    }
}
