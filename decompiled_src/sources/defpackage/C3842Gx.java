package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Gx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3842Gx implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4926Ix b;

    public /* synthetic */ C3842Gx(C4926Ix c4926Ix, int i) {
        this.a = i;
        this.b = c4926Ix;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    C12718Xfi c12718Xfi = this.b.g;
                    return ((InterfaceC25716ib5) c12718Xfi.getValue()).q(new C35483pte(((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).u0, RS7.ADD_FRIENDS_FOOTER, 2));
                }
                return new ObservableJust(0L);
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    C12718Xfi c12718Xfi2 = this.b.g;
                    return ((InterfaceC25716ib5) c12718Xfi2.getValue()).q(new C35483pte(((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi2.getValue()).g())).u0, RS7.ADD_FRIENDS_FOOTER, 3));
                }
                return new ObservableJust(0L);
            case 2:
                C24366had c24366had = (C24366had) obj;
                C10813Tse c10813Tse = (C10813Tse) c24366had.a;
                List list = (List) c24366had.b;
                EnumC3814Gvc enumC3814Gvc = c10813Tse.a;
                C38012rn0 c38012rn0 = this.b.f;
                if (enumC3814Gvc == EnumC3814Gvc.c && !list.isEmpty()) {
                    i = list.size();
                } else {
                    i = 0;
                }
                return new JIc(KH0.X, i, null);
            default:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList = new ArrayList(objArr.length);
                for (Object obj2 : objArr) {
                    arrayList.add((JH0) obj2);
                }
                C4926Ix c4926Ix = this.b;
                long j = c4926Ix.d.f0;
                ((C8241Oze) c4926Ix.e).getClass();
                return new C2708Ex(j, String.valueOf(System.currentTimeMillis()), arrayList);
        }
    }
}
