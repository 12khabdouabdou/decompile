package defpackage;

import com.snap.blizzard.v2.innards.uploads.windows.UploadWindow;
import io.reactivex.rxjava3.core.Single;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Fe1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2907Fe1 implements InterfaceC12238Wij {
    public final /* synthetic */ C5617Ke1 a;

    public C2907Fe1(C5617Ke1 c5617Ke1) {
        this.a = c5617Ke1;
    }

    @Override // defpackage.InterfaceC12238Wij
    public final Single a(C36390qa1 c36390qa1) {
        Set<String> set;
        List list;
        Map map;
        Collection values;
        int i = AbstractC8333Pe1.a;
        int[] iArr = AbstractC2315Ee1.a;
        UploadWindow.a aVar = c36390qa1.a;
        int i2 = iArr[aVar.ordinal()];
        C5617Ke1 c5617Ke1 = this.a;
        if (i2 != 1) {
            if (i2 == 2) {
                set = (Set) c5617Ke1.a().y.getValue();
            } else {
                throw new IllegalStateException("Broadcast window should not be triggered for " + aVar);
            }
        } else {
            set = (Set) c5617Ke1.a().z.getValue();
        }
        ArrayList arrayList = new ArrayList();
        for (String str : set) {
            try {
                map = (Map) ((AbstractC9379Rc1) c5617Ke1.b.get()).h.get(str);
            } catch (IllegalArgumentException unused) {
                int i3 = AbstractC8333Pe1.a;
                list = null;
            }
            if (map != null && (values = map.values()) != null) {
                list = AbstractC41828ue3.u1(values);
                if (list != null) {
                    arrayList.add(list);
                }
            } else {
                throw new IllegalArgumentException("No queue: ".concat(str));
                break;
            }
        }
        Iterator it = AbstractC44502we3.h0(arrayList).iterator();
        while (it.hasNext()) {
            C7748Oc1 c7748Oc1 = (C7748Oc1) it.next();
            int i4 = AbstractC8333Pe1.a;
            c7748Oc1.a();
            c7748Oc1.b.I(EnumC8856Qd1.t);
        }
        C12680Xe1 c12680Xe1 = (C12680Xe1) c5617Ke1.f.get();
        c12680Xe1.getClass();
        return new C10508Te1(c12680Xe1, c36390qa1);
    }
}
