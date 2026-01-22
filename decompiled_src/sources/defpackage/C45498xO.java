package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: xO, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C45498xO implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Consumer b;

    public /* synthetic */ C45498xO(int i, Consumer consumer) {
        this.a = i;
        this.b = consumer;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Object obj2;
        switch (this.a) {
            case 0:
                this.b.accept((AbstractC42056uob) obj);
                return;
            case 1:
                this.b.accept((AbstractC27881kCj) obj);
                return;
            case 2:
                this.b.accept((AbstractC30352m3d) obj);
                return;
            case 3:
                this.b.accept((AbstractC6119Lc2) obj);
                return;
            case 4:
                AbstractC45927xi4 abstractC45927xi4 = (AbstractC45927xi4) obj;
                boolean z = abstractC45927xi4 instanceof C40581ti4;
                Consumer consumer = this.b;
                if (z) {
                    consumer.accept(Boolean.TRUE);
                    return;
                } else {
                    if (abstractC45927xi4 instanceof C37906ri4) {
                        consumer.accept(Boolean.FALSE);
                        return;
                    }
                    return;
                }
            case 5:
                InterfaceC22744gMj interfaceC22744gMj = (InterfaceC22744gMj) obj;
                boolean equals = interfaceC22744gMj.equals(C20070eMj.a);
                Consumer consumer2 = this.b;
                if (!equals && !interfaceC22744gMj.equals(C18723dMj.a)) {
                    consumer2.accept(C27785k8a.a);
                    return;
                } else {
                    consumer2.accept(C26447j8a.a);
                    return;
                }
            case 6:
                AbstractC1537Csf abstractC1537Csf = (AbstractC1537Csf) obj;
                if (abstractC1537Csf instanceof C0451Asf) {
                    obj2 = new C43789w6a(C0451Asf.b);
                } else if (abstractC1537Csf instanceof C0994Bsf) {
                    obj2 = C45126x6a.a;
                } else {
                    throw new RuntimeException();
                }
                this.b.accept(obj2);
                return;
            case 7:
                this.b.accept((Boolean) obj);
                return;
            case 8:
                this.b.accept((AbstractC47798z6a) obj);
                return;
            case 9:
                this.b.accept((L12) obj);
                return;
            case 10:
                this.b.accept((L12) obj);
                return;
            default:
                this.b.accept(C25099i7j.a);
                return;
        }
    }
}
