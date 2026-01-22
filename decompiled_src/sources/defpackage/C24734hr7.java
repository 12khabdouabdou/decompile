package defpackage;

import defpackage.GFd;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: hr7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24734hr7 implements Consumer {
    public final /* synthetic */ C2634Et7 a;
    public final /* synthetic */ C27407jr7 b;

    public C24734hr7(C2634Et7 c2634Et7, C27407jr7 c27407jr7) {
        this.a = c2634Et7;
        this.b = c27407jr7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        C24366had c24366had = (C24366had) obj;
        C28357kZf c28357kZf = (C28357kZf) c24366had.a;
        List list = (List) c24366had.b;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((C18953dX9) it.next()).b);
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C17626cY9 c17626cY9 = ((C18953dX9) it2.next()).a;
            HashMap hashMap = new HashMap(128);
            String str2 = c17626cY9.b;
            if (str2 != null) {
                hashMap.put("lens_id", str2);
            }
            C1a c1a = c17626cY9.c;
            if (c1a != null) {
                hashMap.put("lens_source", c1a.toString());
            }
            Long l = c17626cY9.d;
            if (l != null) {
                hashMap.put("lens_index_pos", l);
            }
            MFd mFd = c17626cY9.e;
            if (mFd != null) {
                hashMap.put("post_capture_filter_lens_type", mFd.toString());
            }
            arrayList2.add(hashMap);
        }
        if (!arrayList2.isEmpty()) {
            str = c28357kZf.h(arrayList2, AbstractC30081lr7.a);
        } else {
            str = null;
        }
        C2634Et7 c2634Et7 = this.a;
        String str3 = this.b.Y.C;
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            C32155nP9 c32155nP9 = (C32155nP9) it3.next();
            arrayList3.add(new GFd.a(c32155nP9.b, c32155nP9.j, c32155nP9.k, c32155nP9.d, c32155nP9.e, c32155nP9.c.name()));
        }
        c2634Et7.y = new GFd(str, str3, arrayList3);
    }
}
