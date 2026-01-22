package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Dye, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2201Dye {
    public final OOb a;
    public final InterfaceC14452aA8 b;
    public final C29317lHe c;
    public final CompositeDisposable d;
    public Object e;
    public final ConcurrentHashMap f;
    public final ConcurrentHashMap g;
    public final BehaviorSubject h;

    public C2201Dye(C36099qM2 c36099qM2, OOb oOb, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = oOb;
        this.b = interfaceC14452aA8;
        ZF2 zf2 = ZF2.Z;
        zf2.getClass();
        Collections.singletonList("ReactionMetadataManager");
        this.c = new C0973Bre(new C12303Wm0(zf2, "ReactionMetadataManager")).a(1);
        this.d = new CompositeDisposable();
        this.e = C41431uL6.a;
        this.f = new ConcurrentHashMap();
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.g = concurrentHashMap;
        this.h = new BehaviorSubject(new C1117Bye(AbstractC2304Edb.u0(concurrentHashMap)));
    }
}
