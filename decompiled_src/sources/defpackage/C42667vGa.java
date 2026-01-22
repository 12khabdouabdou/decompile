package defpackage;

import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: vGa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42667vGa extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28935l00 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42667vGa(C28935l00 c28935l00, int i) {
        super(0);
        this.a = i;
        this.b = c28935l00;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        List Z0;
        switch (this.a) {
            case 0:
                C39994tGa[] c39994tGaArr = (C39994tGa[]) ((C12718Xfi) this.b.Z).getValue();
                int length = c39994tGaArr.length;
                InterfaceC46322y02[] interfaceC46322y02Arr = new InterfaceC46322y02[length];
                for (int i = 0; i < length; i++) {
                    interfaceC46322y02Arr[i] = c39994tGaArr[i];
                }
                return interfaceC46322y02Arr;
            default:
                C28935l00 c28935l00 = this.b;
                InterfaceC46322y02[] a = ((C48443zb1) c28935l00.X).a();
                if (AbstractC44004wGa.a.contains(Build.MODEL)) {
                    Z0 = AbstractC42464v70.Q0(a, new C2916Fea(12));
                } else {
                    Z0 = AbstractC42464v70.Z0(a);
                }
                List list = Z0;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new C39994tGa((InterfaceC46322y02) it.next()));
                }
                if (((InterfaceC41614uU1) c28935l00.b).W()) {
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        C39994tGa c39994tGa = (C39994tGa) it2.next();
                        QT1 h = ((EO) ((InterfaceC16558bke) c28935l00.c).get()).h();
                        String g = c39994tGa.a.g();
                        InterfaceC46322y02 interfaceC46322y02 = c39994tGa.a;
                        boolean n = interfaceC46322y02.n();
                        List l = interfaceC46322y02.l();
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(l, 10));
                        Iterator it3 = l.iterator();
                        while (it3.hasNext()) {
                            arrayList2.add(((InterfaceC46322y02) it3.next()).g());
                        }
                        List l2 = interfaceC46322y02.l();
                        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(l2, 10));
                        Iterator it4 = l2.iterator();
                        while (it4.hasNext()) {
                            arrayList3.add(Integer.valueOf(((InterfaceC46322y02) it4.next()).k()));
                        }
                        h.b(g, n, "physicalCameraInfo", "{\"physicalCameraIds\":" + arrayList2 + ", \"focalLengths\":" + arrayList3 + "}");
                    }
                }
                return (C39994tGa[]) arrayList.toArray(new C39994tGa[0]);
        }
    }
}
