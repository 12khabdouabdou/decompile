package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snapchat.client.content_manager.ContentManager;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.TimeoutException;

/* renamed from: Zwf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14154Zwf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C14154Zwf(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Consumer f;
        Object obj2;
        ArrayList g;
        Long l;
        int i = 2;
        int i2 = 9;
        Long l2 = null;
        switch (this.a) {
            case 0:
                ContentManager contentManager = (ContentManager) obj;
                C16845bxf c16845bxf = (C16845bxf) this.b;
                c16845bxf.getClass();
                Subject subject = c16845bxf.u;
                C0973Bre c0973Bre = c16845bxf.t;
                ObservableObserveOn u0 = subject.u0(c0973Bre.d());
                HHd hHd = AbstractC34235oxf.a;
                C38012rn0 c38012rn0 = c16845bxf.x;
                C21642fY4 c21642fY4 = c16845bxf.d;
                C26671jJ0 c26671jJ0 = new C26671jJ0(contentManager, c38012rn0, c21642fY4, i2);
                C14154Zwf c14154Zwf = new C14154Zwf(c21642fY4, i, c38012rn0);
                Action action = Functions.c;
                CompositeDisposable compositeDisposable = c16845bxf.w;
                u0.subscribe(c26671jJ0, c14154Zwf, action, compositeDisposable);
                Observable d0 = c16845bxf.v.d0(new C10897Twf(c16845bxf, 1), false);
                AbstractC30172lva.r(d0, d0, c0973Bre.d()).subscribe(new C26671jJ0(contentManager, c38012rn0, c21642fY4, i2), new C14154Zwf(c21642fY4, i, c38012rn0), action, compositeDisposable);
                return;
            case 1:
                ((CEh) this.b).b();
                return;
            case 2:
                ((InterfaceC14452aA8) ((C21642fY4) this.b).get()).h(JS3.r0, 1L);
                return;
            case 3:
                C12547Wxf c12547Wxf = (C12547Wxf) this.b;
                if (!c12547Wxf.c.f1() || !c12547Wxf.d.f1() || !c12547Wxf.e.f1()) {
                    InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                    c12547Wxf.e();
                    return;
                }
                return;
            case 4:
                boolean z = ((Throwable) obj) instanceof TimeoutException;
                C12695Xeg c12695Xeg = (C12695Xeg) this.b;
                if (z) {
                    ((InterfaceC14452aA8) c12695Xeg.d.get()).d(AbstractC2032Dq9.X(EnumC21377fLa.o1, AuthorizationResponseParser.ERROR, "timeout"), 1L);
                }
                InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) c12695Xeg.e.get();
                RQc rQc = new RQc();
                rQc.j = Boolean.valueOf(z);
                interfaceC7706Oa1.e(rQc);
                return;
            case 5:
                ((C19572dzg) this.b).b.R0(((Number) obj).intValue());
                return;
            case 6:
                ((C34359p36) this.b).h(new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, (Throwable) obj, null), null));
                return;
            case 7:
                ((OGg) this.b).o.onNext((AbstractC30352m3d) obj);
                return;
            case 8:
                ((Boolean) obj).booleanValue();
                Object obj3 = ((C28935l00) this.b).c;
                return;
            case 9:
                ((C10441Tai) this.b).a1(((AbstractC30352m3d) obj).i());
                return;
            case 10:
                AbstractC35427pr2 abstractC35427pr2 = (AbstractC35427pr2) obj;
                InterfaceC0961Br2 interfaceC0961Br2 = ((C27132jei) this.b).b;
                if (interfaceC0961Br2 != null && (f = interfaceC0961Br2.f()) != null) {
                    f.accept(abstractC35427pr2);
                    return;
                }
                return;
            case 11:
                C35158pei c35158pei = (C35158pei) this.b;
                c35158pei.getClass();
                Map map = ((C5941Ktc) ((C42145usc) obj).a).a.f;
                if (map != null && (obj2 = map.get("__xsc_local__jcm_content_uri")) != null && (obj2 instanceof String)) {
                    c35158pei.g.b(Uri.parse((String) obj2));
                    return;
                }
                return;
            case 12:
                AbstractC30358m3j abstractC30358m3j = (AbstractC30358m3j) obj;
                C34372p3j c34372p3j = (C34372p3j) this.b;
                c34372p3j.getClass();
                boolean z2 = abstractC30358m3j instanceof C27684k3j;
                CompositeDisposable compositeDisposable2 = c34372p3j.l;
                if (z2) {
                    C27684k3j c27684k3j = (C27684k3j) abstractC30358m3j;
                    C31695n3j c31695n3j = c34372p3j.h;
                    if (c31695n3j != null) {
                        compositeDisposable2.d(c34372p3j.a(c31695n3j).w());
                    }
                    C19664e3j c19664e3j = new C19664e3j();
                    c19664e3j.m = Long.valueOf(c27684k3j.d());
                    c19664e3j.k = c27684k3j.a();
                    c19664e3j.l = c27684k3j.b();
                    if (c27684k3j.c() != null) {
                        l = Long.valueOf(r3.x);
                    } else {
                        l = null;
                    }
                    c19664e3j.p = l;
                    if (c27684k3j.c() != null) {
                        l2 = Long.valueOf(r12.y);
                    }
                    c19664e3j.q = l2;
                    c34372p3j.h = new C31695n3j(c19664e3j);
                    return;
                }
                if (abstractC30358m3j instanceof C25011i3j) {
                    C25011i3j c25011i3j = (C25011i3j) abstractC30358m3j;
                    C31695n3j c31695n3j2 = c34372p3j.h;
                    if (c31695n3j2 != null) {
                        c31695n3j2.a().o = Long.valueOf(c25011i3j.a());
                        compositeDisposable2.d(c34372p3j.a(c31695n3j2).w());
                    }
                    c34372p3j.h = null;
                    return;
                }
                if (abstractC30358m3j instanceof C29020l3j) {
                    C29020l3j c29020l3j = (C29020l3j) abstractC30358m3j;
                    C31695n3j c31695n3j3 = c34372p3j.h;
                    if (c31695n3j3 != null && (g = c31695n3j3.g()) != null) {
                        g.add(new C24366had(c29020l3j.b(), Long.valueOf(c29020l3j.a())));
                        return;
                    }
                    return;
                }
                if (abstractC30358m3j instanceof C26346j3j) {
                    C26346j3j c26346j3j = (C26346j3j) abstractC30358m3j;
                    C31695n3j c31695n3j4 = c34372p3j.h;
                    if (c31695n3j4 != null) {
                        c31695n3j4.l(Double.valueOf(c26346j3j.a()));
                        return;
                    }
                    return;
                }
                if (abstractC30358m3j instanceof C23675h3j) {
                    C23675h3j c23675h3j = (C23675h3j) abstractC30358m3j;
                    C31695n3j c31695n3j5 = c34372p3j.h;
                    if (c31695n3j5 != null) {
                        c31695n3j5.h(Double.valueOf(c23675h3j.a()));
                        c31695n3j5.j(Integer.valueOf(c23675h3j.c()));
                        c31695n3j5.k(Integer.valueOf(c23675h3j.d()));
                        c31695n3j5.i(c23675h3j.b());
                        return;
                    }
                    return;
                }
                return;
            case 13:
                ((C1938Dlj) this.b).d = null;
                return;
            default:
                ((C41714uYj) this.b).X = ((C12004Vxf) obj).a.h();
                return;
        }
    }

    public /* synthetic */ C14154Zwf(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
    }
}
