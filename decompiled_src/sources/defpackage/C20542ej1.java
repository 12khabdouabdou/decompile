package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: ej1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20542ej1 {
    public final C11262Uo4 a;
    public final C11262Uo4 b;
    public final InterfaceC16558bke c;
    public final InterfaceC16558bke d;
    public final C11262Uo4 e;
    public final C11262Uo4 f;
    public final C11262Uo4 g;
    public final C11262Uo4 h;
    public final C11262Uo4 i;
    public final C11262Uo4 j;
    public final InterfaceC16558bke k;
    public final C11262Uo4 l;
    public final C12303Wm0 m;
    public final C38012rn0 n;
    public final C0973Bre o;
    public final PublishSubject p;
    public volatile CompletableSubject q;
    public final AtomicReference r;

    public C20542ej1(InterfaceC16558bke interfaceC16558bke, C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, C11262Uo4 c11262Uo43, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, C11262Uo4 c11262Uo44, C11262Uo4 c11262Uo45, C11262Uo4 c11262Uo46, C11262Uo4 c11262Uo47, C11262Uo4 c11262Uo48, C11262Uo4 c11262Uo49) {
        this.a = c11262Uo42;
        this.b = c11262Uo43;
        this.c = interfaceC16558bke2;
        this.d = interfaceC16558bke3;
        this.e = c11262Uo44;
        this.f = c11262Uo45;
        this.g = c11262Uo46;
        this.h = c11262Uo47;
        this.i = c11262Uo48;
        this.j = c11262Uo49;
        this.k = interfaceC16558bke;
        this.l = c11262Uo4;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        C12303Wm0 d = AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsDiscoverFriendServiceImpl");
        this.m = d;
        this.n = C38012rn0.a;
        this.o = new C0973Bre(d);
        this.p = new PublishSubject();
        this.q = new CompletableSubject();
        this.r = new AtomicReference(C1899Dk1.a);
    }

    public static final void a(C20542ej1 c20542ej1, Throwable th, int i) {
        c20542ej1.r.set(C1357Ck1.a);
        c20542ej1.q.onComplete();
        ((InterfaceC28223kT6) c20542ej1.h.get()).c(AbstractC6018Kx6.e(i), th, c20542ej1.m, null);
    }

    public static C4659Ik1 b(C41958uk1 c41958uk1) {
        String str;
        String str2 = c41958uk1.a;
        Uri build = C3901Gzg.k().buildUpon().appendPath("bloops").appendPath("friend_icon").appendQueryParameter("user_id", str2).build();
        C12805Xk1 c12805Xk1 = c41958uk1.b;
        if (c12805Xk1 != null) {
            str = c12805Xk1.b;
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        return new C4659Ik1(build, str2, str);
    }

    public final String c() {
        C41958uk1 c41958uk1;
        AbstractC2441Ek1 abstractC2441Ek1 = (AbstractC2441Ek1) this.r.get();
        if ((abstractC2441Ek1 instanceof C0814Bk1) && (c41958uk1 = (C41958uk1) AbstractC41828ue3.I0(((C0814Bk1) abstractC2441Ek1).a)) != null) {
            return c41958uk1.a;
        }
        return null;
    }

    public final List d() {
        AbstractC2441Ek1 abstractC2441Ek1 = (AbstractC2441Ek1) this.r.get();
        if (abstractC2441Ek1 instanceof C0814Bk1) {
            ArrayList arrayList = ((C0814Bk1) abstractC2441Ek1).a;
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(b((C41958uk1) it.next()));
            }
            return arrayList2;
        }
        return C38757sL6.a;
    }

    public final SingleResumeNext e(C44632wk1 c44632wk1) {
        return new SingleResumeNext(new SingleFlatMap(((C4075Hi1) this.c.get()).c(c44632wk1.a), new C47679z11(this, 13, c44632wk1)), NZe.q0);
    }
}
