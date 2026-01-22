package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: Gmb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3627Gmb implements Supplier {
    public final /* synthetic */ List X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ C4711Imb a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C12303Wm0 c;
    public final /* synthetic */ boolean t;

    public C3627Gmb(C4711Imb c4711Imb, String str, C12303Wm0 c12303Wm0, boolean z, List list, boolean z2) {
        this.a = c4711Imb;
        this.b = str;
        this.c = c12303Wm0;
        this.t = z;
        this.X = list;
        this.Y = z2;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00f2 A[Catch: all -> 0x0035, DONT_GENERATE, TRY_LEAVE, TryCatch #1 {all -> 0x0035, blocks: (B:4:0x0011, B:6:0x001b, B:10:0x0027, B:12:0x002f, B:14:0x003b, B:16:0x0041, B:18:0x004b, B:26:0x00ea, B:28:0x00f2, B:42:0x00f7, B:44:0x00ff, B:45:0x0102, B:46:0x0038, B:24:0x006e, B:30:0x0098, B:32:0x00a0, B:34:0x00a4, B:35:0x00ad, B:37:0x00b9, B:38:0x00d6, B:39:0x00e3), top: B:3:0x0011, inners: #0 }] */
    @Override // io.reactivex.rxjava3.functions.Supplier
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get() {
        AbstractC30352m3d abstractC30352m3d;
        Single singleJust;
        Single l;
        C4711Imb c4711Imb = this.a;
        Object obj = c4711Imb.o;
        String str = this.b;
        C12303Wm0 c12303Wm0 = this.c;
        boolean z = this.t;
        List list = this.X;
        boolean z2 = this.Y;
        synchronized (obj) {
            try {
                C43371vnb c43371vnb = (C43371vnb) c4711Imb.p.get(str);
                if (c43371vnb != null) {
                    return new SingleJust(new C17402cNd(c43371vnb));
                }
                C24650hnb n = c4711Imb.e.n();
                if (n != null) {
                    abstractC30352m3d = n.g(c12303Wm0, str);
                } else {
                    abstractC30352m3d = C40994u1.a;
                }
                AbstractC30352m3d abstractC30352m3d2 = abstractC30352m3d;
                if (abstractC30352m3d2.d() && ((C43371vnb) abstractC30352m3d2.c()).t == null) {
                    c4711Imb.p.put(((C43371vnb) abstractC30352m3d2.c()).Y, abstractC30352m3d2.c());
                    singleJust = new SingleJust(AbstractC30352m3d.f(abstractC30352m3d2.c()));
                } else {
                    Throwable th = null;
                    try {
                        if (z) {
                            C43371vnb c43371vnb2 = new C43371vnb(list, c12303Wm0, null);
                            ((C6880Mmb) c4711Imb.j.get()).a(c43371vnb2.Y, list, null, true);
                            c4711Imb.p.put(c43371vnb2.Y, c43371vnb2);
                            l = new SingleJust(new C17402cNd(c43371vnb2));
                        } else if (z2) {
                            C43371vnb c43371vnb3 = (C43371vnb) abstractC30352m3d2.i();
                            if (c43371vnb3 != null) {
                                th = c43371vnb3.t;
                            }
                            if (th == null) {
                                th = (Throwable) c4711Imb.v.get(str);
                            }
                            Throwable th2 = (Throwable) c4711Imb.t.get(str);
                            if (th == null) {
                                th = new IllegalArgumentException("Media package session is not active for [" + str + "]. This session was created at: " + AbstractC20835ew8.Z(th2));
                            }
                            l = Single.l(new C12846Xm0(c12303Wm0, th, null, null, 12));
                        } else {
                            singleJust = new SingleJust(C40994u1.a);
                        }
                        singleJust = l;
                    } finally {
                        C43371vnb c43371vnb4 = (C43371vnb) abstractC30352m3d2.i();
                        if (c43371vnb4 != null) {
                            c43371vnb4.release();
                        }
                    }
                }
                return singleJust;
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }
}
