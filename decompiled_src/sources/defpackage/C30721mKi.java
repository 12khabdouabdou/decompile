package defpackage;

import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: mKi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30721mKi {
    public final C32059nKi a;
    public final AbstractC14672aKi b;
    public final InterfaceC7706Oa1 c;
    public final B73 d;
    public final String e = J0j.a().toString();
    public final ConcurrentHashMap f = new ConcurrentHashMap();
    public final AtomicBoolean g = new AtomicBoolean(false);
    public double h;
    public final String i;

    public C30721mKi(C32059nKi c32059nKi, AbstractC14672aKi abstractC14672aKi, InterfaceC7706Oa1 interfaceC7706Oa1, B73 b73) {
        WJi wJi;
        UMe uMe;
        this.a = c32059nKi;
        this.b = abstractC14672aKi;
        this.c = interfaceC7706Oa1;
        this.d = b73;
        C3049Fkh.Z.getClass();
        Collections.singletonList("TopicPageAnalytics");
        C38012rn0 c38012rn0 = C38012rn0.a;
        Long l = null;
        if (abstractC14672aKi instanceof WJi) {
            wJi = (WJi) abstractC14672aKi;
        } else {
            wJi = null;
        }
        if (wJi != null && (uMe = wJi.i) != null) {
            l = Long.valueOf(uMe.b);
        }
        this.i = String.valueOf(l);
    }

    public static C45173x8d b() {
        C45173x8d c45173x8d = new C45173x8d();
        c45173x8d.b = O7d.a;
        c45173x8d.d = EnumC46508y8d.PROFILE_RECENT_TOPIC_STORIES;
        c45173x8d.g = 0L;
        return c45173x8d;
    }

    public final A7d a() {
        A7d a7d = new A7d();
        a7d.c = this.a.a;
        a7d.b = Z8d.PUBLIC_PROFILE;
        a7d.d = this.b.d();
        a7d.e = this.e;
        return a7d;
    }

    public final void c(EnumC21776fe8 enumC21776fe8) {
        A7d a = a();
        C45173x8d b = b();
        C3651Gne c3651Gne = new C3651Gne();
        c3651Gne.j = enumC21776fe8;
        c3651Gne.f(a);
        c3651Gne.m = new C45173x8d(b);
        C7738Obc c7738Obc = new C7738Obc();
        c7738Obc.b = this.i;
        c3651Gne.r = new C7738Obc(c7738Obc);
        this.c.e(c3651Gne);
    }

    public final void d(String str, EnumC21776fe8 enumC21776fe8, Integer num) {
        Long l;
        C29384lKi c29384lKi = (C29384lKi) this.f.get(str);
        if (c29384lKi == null) {
            new IllegalStateException("Thumbnail with snapId=" + str + " not seen, actionType=" + enumC21776fe8);
            return;
        }
        A7d a = a();
        C45173x8d b = b();
        long j = c29384lKi.c;
        C7d c7d = new C7d();
        c7d.b = WEf.a;
        c7d.d = EnumC1613Cw9.TOPIC_STORY;
        c7d.f = c29384lKi.a;
        c7d.g = Long.valueOf(j);
        C3651Gne c3651Gne = new C3651Gne();
        c3651Gne.o = c29384lKi.b;
        c3651Gne.j = enumC21776fe8;
        c3651Gne.f(a);
        c3651Gne.m = new C45173x8d(b);
        c3651Gne.n = new C7d(c7d);
        C7738Obc c7738Obc = new C7738Obc();
        c7738Obc.b = this.i;
        c3651Gne.r = new C7738Obc(c7738Obc);
        if (num != null) {
            l = Long.valueOf(num.intValue());
        } else {
            l = null;
        }
        c3651Gne.q = l;
        this.c.e(c3651Gne);
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, q7d] */
    public final void e(EnumC37128r7d enumC37128r7d, Integer num) {
        Long l;
        ((C8241Oze) this.d).getClass();
        double currentTimeMillis = (System.currentTimeMillis() - this.h) / 1000;
        A7d a = a();
        C35791q7d c35791q7d = new C35791q7d();
        c35791q7d.b = enumC37128r7d;
        c35791q7d.c = Double.valueOf(currentTimeMillis);
        C7992One c7992One = new C7992One();
        c7992One.j = new A7d(a);
        ?? obj = new Object();
        obj.b = c35791q7d.b;
        obj.c = c35791q7d.c;
        c7992One.k = obj;
        if (num != null) {
            l = Long.valueOf(num.intValue());
        } else {
            l = null;
        }
        c7992One.l = l;
        this.c.e(c7992One);
    }
}
