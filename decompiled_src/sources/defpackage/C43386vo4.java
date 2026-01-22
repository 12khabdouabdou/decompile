package defpackage;

import java.util.ArrayList;

/* renamed from: vo4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43386vo4 implements InterfaceC45265xCi {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C43386vo4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC45265xCi
    public final void a() {
        switch (this.a) {
            case 0:
                return;
            default:
                RunnableC37014r29 runnableC37014r29 = ((C29996lna) this.b).h0;
                if (runnableC37014r29 != null) {
                    runnableC37014r29.run();
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC45265xCi
    public final void b(long j, float f) {
        switch (this.a) {
            case 0:
                C47395yo4 c47395yo4 = (C47395yo4) this.b;
                ArrayList arrayList = c47395yo4.e;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    if (((float) ((C46059xo4) obj).d) <= ((float) j) * f) {
                        arrayList2.add(obj);
                    }
                }
                c47395yo4.f.addAll(arrayList2);
                c47395yo4.e.removeAll(arrayList2);
                if (!arrayList2.isEmpty()) {
                    C47395yo4.c(c47395yo4);
                    return;
                }
                return;
            default:
                RunnableC37014r29 runnableC37014r29 = ((C29996lna) this.b).h0;
                if (runnableC37014r29 != null) {
                    runnableC37014r29.run();
                    return;
                }
                return;
        }
    }

    private final void c() {
    }
}
