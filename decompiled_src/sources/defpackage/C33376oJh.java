package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: oJh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33376oJh {
    public final SQh a;
    public final InterfaceC37338rH9 b;
    public final B73 c;
    public final IGh d;
    public final CompositeDisposable e;
    public final C29317lHe f;
    public final HashMap g;
    public final BehaviorSubject h;

    public C33376oJh(SQh sQh, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC32875nwf interfaceC32875nwf, B73 b73, IGh iGh) {
        this.a = sQh;
        this.b = interfaceC37338rH9;
        this.c = b73;
        this.d = iGh;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        c43168ve6.getClass();
        Collections.singletonList("StoriesSectionLoadDetector");
        C38012rn0 c38012rn0 = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        C0973Bre b = IP5.b(c43168ve6, "StoriesSectionLoadDetector");
        this.e = new CompositeDisposable();
        this.f = b.a(1);
        this.g = new HashMap();
        this.h = BehaviorSubject.c1();
    }

    public static final void a(C33376oJh c33376oJh, C10555Tg6 c10555Tg6, long j) {
        LinkedHashSet<String> linkedHashSet;
        long j2;
        LinkedHashMap linkedHashMap;
        C32037nJh c32037nJh = (C32037nJh) c33376oJh.g.get(c10555Tg6);
        Set set = null;
        if (c32037nJh != null) {
            linkedHashSet = c32037nJh.a;
        } else {
            linkedHashSet = null;
        }
        if (c32037nJh != null && (linkedHashMap = c32037nJh.b) != null) {
            set = linkedHashMap.keySet();
        }
        if ((c32037nJh == null || !c32037nJh.c) && linkedHashSet != null && !linkedHashSet.isEmpty()) {
            for (String str : linkedHashSet) {
                if (set != null && !set.contains(str)) {
                    return;
                }
            }
            C21818fg6 a = ((C21869fid) c33376oJh.b.get()).a(c10555Tg6.f);
            boolean z = c32037nJh.e;
            if (z) {
                j2 = a.y;
            } else {
                j2 = a.z;
            }
            c32037nJh.c = true;
            C34714pJh c34714pJh = new C34714pJh(c10555Tg6, z, j - j2, c33376oJh.a.a(c10555Tg6.f).a, c32037nJh.b);
            c33376oJh.h.onNext(c34714pJh);
            c33376oJh.d.T(c34714pJh);
        }
    }

    public final void b(EnumC13812Zg6 enumC13812Zg6) {
        if (enumC13812Zg6 != EnumC13812Zg6.DISCOVER) {
            return;
        }
        LZj.V(this.f, new RunnableC17763ceg(28, this), this.e);
    }
}
