package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: rG5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37313rG5 implements InterfaceC13253Yfa {
    public final EPd a;
    public final ERd b;
    public final C12303Wm0 c;
    public final C38012rn0 d;
    public final C0973Bre e;
    public final LinkedHashMap f;

    public C37313rG5(EPd ePd, ERd eRd) {
        this.a = ePd;
        this.b = eRd;
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "DefaultLensesPreviewAssetSaver");
        this.c = l;
        this.d = C38012rn0.a;
        this.e = new C0973Bre(l);
        this.f = new LinkedHashMap();
    }

    @Override // defpackage.InterfaceC13253Yfa
    public final Maybe a(Uri uri, String str) {
        String path = uri.getPath();
        if (path != null && !R4i.w1(path)) {
            return new MaybeSubscribeOn(new MaybeDefer(new CE5(path, this, str, 3)), this.e.d());
        }
        return MaybeEmpty.a;
    }

    @Override // defpackage.InterfaceC13253Yfa
    public final synchronized Set b(ArrayList arrayList) {
        LinkedHashSet linkedHashSet;
        linkedHashSet = new LinkedHashSet();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Set set = (Set) this.f.get((String) it.next());
            if (set != null) {
                linkedHashSet.addAll(set);
            }
        }
        return linkedHashSet;
    }

    @Override // defpackage.InterfaceC13253Yfa
    public final synchronized void c(String str) {
        this.f.remove(str);
    }
}
