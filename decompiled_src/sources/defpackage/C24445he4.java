package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: he4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24445he4 extends AbstractC8312Pd1 implements InterfaceC12652Xcf, AXa {
    public Long b;
    public Long c;
    public Long d;
    public ArrayList e;

    public C24445he4() {
    }

    @Override // defpackage.InterfaceC12652Xcf
    public final void a(Map map) {
        if (this.b != null) {
            map.put(2, this.b);
        }
        if (this.d != null) {
            map.put(3, this.d);
        }
        if (this.c != null) {
            map.put(4, this.c);
        }
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.b, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.d, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.c, set);
        AbstractC20835ew8.K0(ak3, 5, bArr, this.e, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        if (map.containsKey("interactions_metadata")) {
            List<Map> list = (List) map.get("interactions_metadata");
            this.e = new ArrayList();
            for (Map map2 : list) {
                C25781ie4 c25781ie4 = new C25781ie4();
                c25781ie4.e(map2);
                this.e.add(c25781ie4);
            }
            i = 1;
        } else {
            i = 0;
        }
        Long l = (Long) map.get("magic_caption_add_count");
        this.b = l;
        if (l != null) {
            i++;
        }
        Long l2 = (Long) map.get("magic_caption_deletion_count");
        this.d = l2;
        if (l2 != null) {
            i++;
        }
        Long l3 = (Long) map.get("magic_caption_use_count");
        this.c = l3;
        if (l3 != null) {
            return i + 1;
        }
        return i;
    }

    public final void f(ArrayList arrayList) {
        if (arrayList == null) {
            this.e = null;
            return;
        }
        this.e = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            this.e.add(new C25781ie4((C25781ie4) it.next()));
        }
    }

    public C24445he4(C24445he4 c24445he4) {
        this.b = c24445he4.b;
        this.c = c24445he4.c;
        this.d = c24445he4.d;
        f(c24445he4.e);
    }
}
