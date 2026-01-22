package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes7.dex */
public final class QEj implements Supplier {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ SEj c;
    public final /* synthetic */ boolean t;

    public QEj(ArrayList arrayList, boolean z, SEj sEj, boolean z2) {
        this.a = arrayList;
        this.b = z;
        this.c = sEj;
        this.t = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        InterfaceC29568lTe a3c;
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            a3c = new CO5(0);
        } else if (arrayList.size() == 1) {
            a3c = (InterfaceC29568lTe) arrayList.get(0);
        } else {
            InterfaceC29568lTe[] interfaceC29568lTeArr = (InterfaceC29568lTe[]) arrayList.toArray(new InterfaceC29568lTe[0]);
            a3c = new A3c((InterfaceC29568lTe[]) Arrays.copyOf(interfaceC29568lTeArr, interfaceC29568lTeArr.length));
        }
        boolean z = this.b;
        SEj sEj = this.c;
        if ((z && ((Boolean) sEj.H.getValue()).booleanValue()) || this.t) {
            C38012rn0 c38012rn0 = sEj.G;
            a3c.j(0);
            a3c.h();
        }
        return a3c;
    }
}
