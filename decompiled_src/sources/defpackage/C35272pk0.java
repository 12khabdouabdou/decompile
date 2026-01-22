package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: pk0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35272pk0 implements KA1 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C35272pk0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.KA1
    public final Object c() {
        switch (this.a) {
            case 0:
                return (InterfaceC33934ok0) ((KA1) ((C12718Xfi) this.b).getValue()).c();
            case 1:
                Iterable iterable = (Iterable) this.b;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add((InterfaceC33934ok0) ((KA1) it.next()).c());
                }
                return new C1898Dk0(arrayList, 1);
            case 2:
                return (InterfaceC33934ok0) this.b;
            default:
                return new C17857cj0(20, (InterfaceC36968r07) this.b);
        }
    }
}
