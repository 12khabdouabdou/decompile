package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Ru3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9758Ru3 implements InterfaceC18413d84 {
    @Override // defpackage.InterfaceC18413d84
    public final List a(int i) {
        Object obj;
        C23432gsj c23432gsj;
        ArrayList arrayList = ComponentCallbacksC28778ksj.w0;
        Iterator it = Zrk.a().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                C23432gsj c23432gsj2 = (C23432gsj) obj;
                ComponentCallbacksC28778ksj i2 = c23432gsj2.i();
                if (i2 != null) {
                    c23432gsj = i2.h();
                } else {
                    c23432gsj = null;
                }
                if (c23432gsj2 == c23432gsj) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C23432gsj c23432gsj3 = (C23432gsj) obj;
        if (c23432gsj3 == null) {
            return null;
        }
        List<C24366had> g = c23432gsj3.g();
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(g, 10));
        for (C24366had c24366had : g) {
            arrayList2.add(new C15741b84((String) c24366had.a, (String) c24366had.b));
        }
        return arrayList2;
    }
}
