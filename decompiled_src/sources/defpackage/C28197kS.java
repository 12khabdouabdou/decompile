package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: kS, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C28197kS implements InterfaceC35092pbi, InterfaceC7465Noa, Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    public /* synthetic */ C28197kS(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 2:
                return new C24366had(Integer.valueOf(this.b), (C40705tni) obj);
            default:
                AbstractC39762t5f abstractC39762t5f = (AbstractC39762t5f) obj;
                Integer valueOf = Integer.valueOf(this.b);
                abstractC39762t5f.getClass();
                if (abstractC39762t5f instanceof C25051i5f) {
                    return new C24366had(valueOf, ((C25051i5f) abstractC39762t5f).a);
                }
                if (abstractC39762t5f instanceof C21041f5f) {
                    throw ((C21041f5f) abstractC39762t5f).a;
                }
                throw new RuntimeException();
        }
    }

    @Override // defpackage.InterfaceC35092pbi
    public Object get() {
        int i = this.b;
        return new PJb(i, i, i);
    }

    @Override // defpackage.InterfaceC7465Noa
    public void invoke(Object obj) {
        ((InterfaceC13651Yyd) obj).z0(this.b);
    }
}
