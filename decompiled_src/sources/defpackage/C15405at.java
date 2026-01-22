package defpackage;

import com.snap.ads.api.AdOperaViewerEvents$AdAttachmentTriggered;
import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$OpenView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: at, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15405at implements InterfaceC6305Ll {
    public final JC a;
    public final C22053fr b;
    public final C29468lOi c;
    public final BKj d;
    public final C3287Fw8 e;
    public final B73 f;
    public final BC g;
    public final C0973Bre h;
    public final CompositeDisposable i;
    public final ConcurrentHashMap j;

    public C15405at(JC jc, C22053fr c22053fr, C29468lOi c29468lOi, BKj bKj, C3287Fw8 c3287Fw8, B73 b73, BC bc) {
        this.a = jc;
        this.b = c22053fr;
        this.c = c29468lOi;
        this.d = bKj;
        this.e = c3287Fw8;
        this.f = b73;
        this.g = bc;
        C47412yp c47412yp = C47412yp.Z;
        this.h = new C0973Bre(FRf.c(c47412yp, c47412yp, "DefaultAdTrackUserEventLogger"));
        this.i = new CompositeDisposable();
        this.j = new ConcurrentHashMap();
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void D(C17834ci c17834ci) {
        ((C8241Oze) this.f).getClass();
        this.a.b(new C27421js(c17834ci.a, c17834ci.c, System.currentTimeMillis()));
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void a(LR6 lr6) {
        EnumC44675wm0 enumC44675wm0;
        if (Cok.o(lr6.a())) {
            try {
                String e = AbstractC39414spk.e(Cok.k(lr6.a()));
                int i = AbstractC39414spk.i(Cok.k(lr6.a()));
                boolean z = lr6 instanceof ViewerEvents$OpenView;
                B73 b73 = this.f;
                if (z) {
                    if (((ViewerEvents$OpenView) lr6).g == EnumC34829pP6.FOREGROUND_APP) {
                        ((C8241Oze) b73).getClass();
                        System.currentTimeMillis();
                        Cok.p(lr6.a());
                        return;
                    }
                    return;
                }
                if (lr6 instanceof ViewerEvents$CloseView) {
                    if (((ViewerEvents$CloseView) lr6).e == EnumC46965yU6.BACKGROUND_APP) {
                        ((C8241Oze) b73).getClass();
                        System.currentTimeMillis();
                        Cok.p(lr6.a());
                        return;
                    }
                    return;
                }
                if (lr6 instanceof AdOperaViewerEvents$AdAttachmentTriggered) {
                    JC jc = this.a;
                    ((C8241Oze) b73).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    if (((AdOperaViewerEvents$AdAttachmentTriggered) lr6).c) {
                        enumC44675wm0 = EnumC44675wm0.t;
                    } else {
                        enumC44675wm0 = EnumC44675wm0.b;
                    }
                    jc.b(new C32771ns(e, i, currentTimeMillis, enumC44675wm0));
                }
            } catch (Exception unused) {
            }
        }
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void c(C17834ci c17834ci, C25724ibd c25724ibd, WIj wIj) {
        ((C8241Oze) this.f).getClass();
        this.a.b(new C35446ps(c17834ci.a, c17834ci.c, System.currentTimeMillis()));
    }

    /* JADX WARN: Type inference failed for: r7v7, types: [Ls, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [Ls, java.lang.Object] */
    @Override // defpackage.InterfaceC6305Ll
    public final void d(C17834ci c17834ci, C25724ibd c25724ibd, WIj wIj, boolean z) {
        String str;
        String str2;
        EnumC6993Ms enumC6993Ms;
        EnumC44675wm0 enumC44675wm0;
        EnumC45856xf enumC45856xf;
        C27355jp c27355jp;
        C14056Zs c14056Zs = new C14056Zs();
        C22053fr c22053fr = this.b;
        String str3 = c17834ci.a;
        C13826Zh d = c22053fr.d(str3);
        ConcurrentHashMap concurrentHashMap = this.j;
        if (d != null) {
            C26018ip c26018ip = d.e;
            if (c26018ip != null && (c27355jp = c26018ip.b) != null) {
                str = c27355jp.c;
            } else {
                str = null;
            }
            c14056Zs.j = str;
            if (c26018ip != null) {
                str2 = c26018ip.g;
            } else {
                str2 = null;
            }
            c14056Zs.k = str2;
            c14056Zs.l = c17834ci.h.d();
            c14056Zs.m = Long.valueOf(this.c.a(str3));
            c14056Zs.n = Long.valueOf(this.d.b(str3));
            c14056Zs.o = AbstractC30006lnk.c(c17834ci.l);
            c14056Zs.r = EnumC8081Os.PROD;
            c14056Zs.p = AbstractC30006lnk.b(c17834ci.T);
            c14056Zs.q = AbstractC30006lnk.b(this.e.g(c17834ci));
            List list = (List) concurrentHashMap.get(str3);
            if (list != null) {
                List<AbstractC38121rs> list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (AbstractC38121rs abstractC38121rs : list2) {
                    ?? obj = new Object();
                    switch (AbstractC30172lva.L(abstractC38121rs.a)) {
                        case 0:
                            enumC6993Ms = EnumC6993Ms.TOP_SNAP_PRESENT;
                            break;
                        case 1:
                            enumC6993Ms = EnumC6993Ms.ATTACHMENT_TRIGGER;
                            break;
                        case 2:
                            enumC6993Ms = EnumC6993Ms.ATTACHMENT_DID_TRIGGER;
                            break;
                        case 3:
                            enumC6993Ms = EnumC6993Ms.ATTACHMENT_TRIGGER_FAIL;
                            break;
                        case 4:
                            enumC6993Ms = EnumC6993Ms.ATTACHMENT_WILL_APPEAR;
                            break;
                        case 5:
                            enumC6993Ms = EnumC6993Ms.ATTACHMENT_DID_APPEAR;
                            break;
                        case 6:
                            enumC6993Ms = EnumC6993Ms.ATTACHMENT_DID_DISMISS;
                            break;
                        case 7:
                            enumC6993Ms = EnumC6993Ms.TOP_SNAP_DISMISS;
                            break;
                        case 8:
                            enumC6993Ms = EnumC6993Ms.BACKGROUND;
                            break;
                        case 9:
                            enumC6993Ms = EnumC6993Ms.FOREGROUND;
                            break;
                        case 10:
                            enumC6993Ms = EnumC6993Ms.DEEPLINK_SCB;
                            break;
                        case 11:
                            enumC6993Ms = EnumC6993Ms.DEEPLINK_EXB;
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    obj.b = enumC6993Ms;
                    obj.c = Long.valueOf(abstractC38121rs.b());
                    obj.d = Long.valueOf(abstractC38121rs.c());
                    boolean z2 = abstractC38121rs.b;
                    obj.e = Boolean.valueOf(z2);
                    if (z2 || (abstractC38121rs instanceof C32771ns)) {
                        long c = abstractC38121rs.c();
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj2 : list2) {
                            if (((AbstractC38121rs) obj2).c() <= c) {
                                arrayList2.add(obj2);
                            }
                        }
                        ArrayList arrayList3 = new ArrayList();
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            if (next instanceof C32771ns) {
                                arrayList3.add(next);
                            }
                        }
                        C32771ns c32771ns = (C32771ns) AbstractC41828ue3.S0(arrayList3);
                        if (c32771ns != null) {
                            enumC44675wm0 = c32771ns.f;
                        } else {
                            enumC44675wm0 = null;
                        }
                        if (enumC44675wm0 != null) {
                            enumC45856xf = AbstractC28801ktk.f(enumC44675wm0);
                        } else {
                            enumC45856xf = null;
                        }
                        obj.f = enumC45856xf;
                    }
                    arrayList.add(obj);
                }
                c14056Zs.s = new ArrayList();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    C6450Ls c6450Ls = (C6450Ls) it2.next();
                    ArrayList arrayList4 = c14056Zs.s;
                    ?? obj3 = new Object();
                    obj3.b = c6450Ls.b;
                    obj3.c = c6450Ls.c;
                    obj3.d = c6450Ls.d;
                    obj3.e = c6450Ls.e;
                    obj3.f = c6450Ls.f;
                    arrayList4.add(obj3);
                }
            }
        }
        this.g.a(c14056Zs);
        List list3 = (List) concurrentHashMap.get(str3);
        if (list3 != null) {
            list3.clear();
        }
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void j() {
        this.i.j();
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void k() {
        this.i.d(new ObservableSubscribeOn(this.a.a(Collections.singletonList(AbstractC38121rs.class)), this.h.d()).X(new E0(23, this)).subscribe(I8.r0, I8.s0));
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void m(C17834ci c17834ci, C25724ibd c25724ibd, WIj wIj) {
        ((C8241Oze) this.f).getClass();
        this.a.b(new C28758ks(c17834ci.a, c17834ci.c, System.currentTimeMillis()));
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void v(C17834ci c17834ci) {
        ((C8241Oze) this.f).getClass();
        this.a.b(new C36784qs(c17834ci.a, c17834ci.c, System.currentTimeMillis()));
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void A() {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void B() {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void F() {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void I() {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void l() {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void u(C17834ci c17834ci) {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void y(C17834ci c17834ci) {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void C(C17834ci c17834ci, C25724ibd c25724ibd) {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void E(C17834ci c17834ci, C25724ibd c25724ibd) {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void G(C17834ci c17834ci, C25724ibd c25724ibd) {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void g(C17834ci c17834ci, WIj wIj) {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void h(C17834ci c17834ci, C25724ibd c25724ibd, WIj wIj) {
    }
}
