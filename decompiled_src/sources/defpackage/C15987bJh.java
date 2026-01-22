package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: bJh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15987bJh {
    public final C38860sQ4 a;
    public final C0973Bre b;
    public final C12718Xfi c;
    public final Set d;
    public final ConcurrentHashMap e;
    public final Set f;
    public final Set g;
    public final Set h;

    public C15987bJh(InterfaceC32875nwf interfaceC32875nwf, C38860sQ4 c38860sQ4, C38860sQ4 c38860sQ42) {
        this.a = c38860sQ4;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.b = IP5.b(c43168ve6, "StoriesRepoInMemoryStateManagerImpl");
        this.c = new C12718Xfi(new NR7(c38860sQ42, 1));
        this.d = AbstractC33950okg.Q();
        this.e = new ConcurrentHashMap();
        this.f = AbstractC33950okg.Q();
        this.g = AbstractC33950okg.Q();
        this.h = AbstractC33950okg.Q();
    }

    public final HashSet a() {
        Set z1 = AbstractC41828ue3.z1(this.d, this.f);
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(z1, 10));
        Iterator it = z1.iterator();
        while (it.hasNext()) {
            arrayList.add(((C14650aJh) it.next()).b.b);
        }
        return AbstractC41828ue3.s1(arrayList);
    }
}
