package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes2.dex */
public final class GD implements DF8, Function {
    public final /* synthetic */ int a;
    public final ArrayList b;

    public /* synthetic */ GD(ArrayList arrayList, int i) {
        this.a = i;
        this.b = arrayList;
    }

    public Long a(int i) {
        ArrayList arrayList = this.b;
        if (arrayList.isEmpty()) {
            return null;
        }
        return (Long) AbstractC41828ue3.h1(arrayList).get((int) Math.ceil((i / 100.0d) * (r0.size() - 1)));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 2:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                C43060vZ7 c43060vZ7 = ((C12644Xc7) interfaceC25716ib5.g()).E;
                return interfaceC25716ib5.e(new C19499dw9(c43060vZ7, this.b, new C23510gw9((VOi) c43060vZ7, 7), 7));
            case 3:
            default:
                return (Single) ((InterfaceC36154qOf) obj).e(this.b);
            case 4:
                return (AbstractC42282uyh) this.b.get((int) ((Number) obj).longValue());
            case 5:
                return (Observable) ((InterfaceC18540dE2) obj).q(this.b);
        }
    }

    @Override // defpackage.DF8
    public Object b(Object obj) {
        switch (this.a) {
            case 1:
                return Integer.valueOf(((EnumC16920c12) obj).a);
            default:
                return ((C7817Of7) obj).b;
        }
    }

    @Override // defpackage.DF8
    public Iterator d() {
        switch (this.a) {
            case 1:
                return this.b.iterator();
            default:
                return this.b.iterator();
        }
    }

    public GD() {
        this.a = 0;
        this.b = new ArrayList();
    }
}
