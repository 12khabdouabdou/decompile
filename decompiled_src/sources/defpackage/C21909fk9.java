package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: fk9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21909fk9 extends AbstractC25419iN0 {
    public final C38012rn0 X;
    public final ArrayList Y;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C21909fk9(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC37338rH9 interfaceC37338rH94, InterfaceC37338rH9 interfaceC37338rH95) {
        super(new C0973Bre(AbstractC6550Lwh.f(r0, r0, "InfoStickersService")));
        ODh oDh = ODh.Z;
        Collections.singletonList("InfoStickersService");
        this.X = C38012rn0.a;
        this.Y = AbstractC43165ve3.a0(interfaceC37338rH9.get(), interfaceC37338rH92.get(), interfaceC37338rH95.get(), interfaceC37338rH93.get(), interfaceC37338rH94.get());
    }

    @Override // defpackage.AbstractC41123u6i
    public final Flowable a(YCh yCh) {
        ArrayList arrayList = this.Y;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Flowable d = ((AbstractC10078Sj9) it.next()).d(yCh);
            C38757sL6 c38757sL6 = C38757sL6.a;
            int i = Flowable.a;
            arrayList2.add(d.A(new FlowableJust(c38757sL6)));
        }
        return Flowable.c(arrayList2, new O98(26, this)).j(new C20572ek9(this, 0));
    }
}
