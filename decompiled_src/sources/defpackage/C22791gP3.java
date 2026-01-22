package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: gP3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22791gP3 {
    public final C12393Wq6 a;
    public final InterfaceC14452aA8 b;
    public final InterfaceC37338rH9 c;
    public final CEh d;
    public final C12303Wm0 e;
    public final C0973Bre f;
    public final ConcurrentHashMap g;
    public final ConcurrentHashMap h;
    public final ConcurrentHashMap i;
    public final ConcurrentHashMap j;
    public volatile int k;

    public C22791gP3(InterfaceC37338rH9 interfaceC37338rH9, B73 b73, C12393Wq6 c12393Wq6, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = c12393Wq6;
        this.b = interfaceC14452aA8;
        this.c = interfaceC37338rH9;
        this.d = new CEh(b73);
        MKa mKa = MKa.Z;
        C12303Wm0 k = AbstractC30172lva.k(mKa, mKa, "ContactsNotOnSnapchatAnalyticsReporter");
        this.e = k;
        this.f = new C0973Bre(k);
        this.g = new ConcurrentHashMap();
        this.h = new ConcurrentHashMap();
        this.i = new ConcurrentHashMap();
        this.j = new ConcurrentHashMap();
    }

    public final void a(Function0 function0) {
        this.a.a(this.e, LZj.V(this.f.d(), new RunnableC10464Tc(4, function0), null));
    }
}
