package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Gn5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3642Gn5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5810Kn5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3642Gn5(C5810Kn5 c5810Kn5, int i) {
        super(0);
        this.a = i;
        this.b = c5810Kn5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C5810Kn5 c5810Kn5 = this.b;
                D5i d5i = c5810Kn5.o0;
                if (d5i != null) {
                    d5i.b(c5810Kn5.b.getLooper());
                }
                c5810Kn5.C0 = false;
                return C25099i7j.a;
            case 1:
                C5810Kn5 c5810Kn52 = this.b;
                if (!c5810Kn52.D0) {
                    TW1 tw1 = c5810Kn52.f0;
                    synchronized (tw1) {
                        int size = tw1.a.size();
                        while (true) {
                            size--;
                            if (-1 < size) {
                                QG7 qg7 = (QG7) tw1.a.get(size);
                                qg7.d();
                                if (!qg7.e()) {
                                    tw1.a.remove(size);
                                }
                            }
                        }
                    }
                }
                C5810Kn5 c5810Kn53 = this.b;
                c5810Kn53.C0 = false;
                c5810Kn53.b.removeMessages(20);
                return C25099i7j.a;
            case 2:
                return Boolean.valueOf(this.b.A0);
            default:
                C5810Kn5 c5810Kn54 = this.b;
                if (c5810Kn54.m0.a(1, c5810Kn54.a.d.e())) {
                    try {
                        c5810Kn54.c.c();
                    } catch (DI6 unused) {
                    }
                    c5810Kn54.m0.b(c5810Kn54.a, 1, c5810Kn54.D0);
                }
                return C25099i7j.a;
        }
    }
}
