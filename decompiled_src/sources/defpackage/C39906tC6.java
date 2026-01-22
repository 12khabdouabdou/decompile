package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: tC6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39906tC6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39906tC6(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Integer num;
        int i = 6;
        EnumC29671lYd enumC29671lYd = null;
        Float f = null;
        boolean z = true;
        z = true;
        int i2 = 0;
        switch (this.a) {
            case 0:
                US0 us0 = ((C43916wC6) this.b).b().b;
                us0.a.b(-1129608650, "DELETE FROM DurableJob\nWHERE persistent = 0", 0, null);
                us0.b(-1129608650, C29204lC6.Z);
                return C25099i7j.a;
            case 1:
                UP up = (UP) obj;
                ArrayList arrayList = new ArrayList();
                while (up.a.moveToNext()) {
                    arrayList.add(((Function1) ((AbstractC3734Gre) this.b).b).invoke(up));
                }
                return arrayList;
            case 2:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((C5039Jc7) this.b).t));
                return C25099i7j.a;
            case 3:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C25167iB) this.b).t);
                return C25099i7j.a;
            case 4:
                ((FrameLayout) this.b).setTranslationX(((Number) obj).floatValue());
                return C25099i7j.a;
            case 5:
                KP8 kp8 = (KP8) this.b;
                C38012rn0 c38012rn0 = kp8.e;
                KP8.a(kp8);
                return C25099i7j.a;
            case 6:
                ((BehaviorSubject) this.b).onNext(Integer.valueOf((int) ((Number) obj).floatValue()));
                return C25099i7j.a;
            case 7:
                View view = (View) obj;
                FR8 fr8 = (FR8) this.b;
                View f2 = fr8.c.f(view);
                return new PRi(new C29243lE3(fr8.c.g(new C29686lZ7(27, fr8), C43638vze.f(f2), view, fr8.a), new C32899nxh(new C27651k28(fr8, 18, f2), new MB8(fr8, view, f2, i)), new ORi(0, new ORi(1, new ER8(view, 0)))), view);
            case 8:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C25167iB) this.b).t);
                return C25099i7j.a;
            case 9:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C25167iB) this.b).t);
                return C25099i7j.a;
            case 10:
                return LZj.m0((CompletablePeek) this.b, C9881Sa1.m, (DisposableContainer) obj);
            case 11:
                C21082f7c c21082f7c = (C21082f7c) this.b;
                return new C13030Xuh(AbstractC2304Edb.j0(new C24366had(EnumC46588yC6.APP_SCOPE, c21082f7c.d().g().wc), new C24366had(EnumC46588yC6.FEATURE_SCOPE, new C19745e7c(c21082f7c, true ? 1 : 0))));
            case 12:
                return "Error getting local conversationId from server conversation id " + ((UUID) this.b);
            case 13:
                ((C46111xqc) this.b).f.onNext((C42101uqc) obj);
                return C25099i7j.a;
            case 14:
                C17502cSa c17502cSa = (C17502cSa) obj;
                C3291Fwc c3291Fwc = (C3291Fwc) this.b;
                if (c3291Fwc.j.b(c17502cSa) || (!c3291Fwc.j.l(c17502cSa) && c3291Fwc.f.f.k(c17502cSa) == null)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 15:
                return Boolean.valueOf(!AbstractC2032Dq9.j(((C3855Gxc) obj).a, (C17502cSa) this.b));
            case 16:
                InterfaceC19524dxc interfaceC19524dxc = (InterfaceC19524dxc) obj;
                C12523Wwc c12523Wwc = (C12523Wwc) this.b;
                if (!C12523Wwc.b(c12523Wwc, interfaceC19524dxc)) {
                    ((C20861exc) interfaceC19524dxc).b(c12523Wwc.e);
                }
                ((C20861exc) interfaceC19524dxc).h(0);
                return C25099i7j.a;
            case 17:
                return Boolean.valueOf(((C22242fzc) this.b).a((Throwable) obj));
            case 18:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C25167iB) this.b).t);
                return C25099i7j.a;
            case 19:
                UP up2 = (UP) obj;
                Boolean a = up2.a(0);
                Boolean a2 = up2.a(1);
                Boolean a3 = up2.a(2);
                Long d = up2.d(3);
                if (d != null) {
                    enumC29671lYd = (EnumC29671lYd) ((C39422sq6) ((US0) this.b).c).a.b(Long.valueOf(d.longValue()));
                }
                return new C5813Kn8(a, a2, a3, enumC29671lYd, up2.a(4));
            case 20:
                ON4 on4 = (ON4) this.b;
                return Fvk.f(Cvk.l(on4.e0, (InterfaceC39647t0a) on4.Z.get(), AbstractC35787q79.E((KA1) on4.l0.get(), (KA1) on4.n0.get(), AbstractC17139cB1.b((KO4) on4.j0.get()))), (String) obj);
            case 21:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((C5039Jc7) this.b).t));
                return C25099i7j.a;
            case 22:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                KJd kJd = (KJd) this.b;
                interfaceC45561xR.b(0, Long.valueOf(kJd.t));
                for (Object obj2 : (Collection) kJd.Y) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC45561xR.bindString(i3, (String) obj2);
                        i2 = i3;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 23:
                UP up3 = (UP) obj;
                Long d2 = up3.d(0);
                String e = up3.e(1);
                Object obj3 = ((US0) this.b).c;
                int longValue = (int) up3.d(2).longValue();
                Boolean a4 = up3.a(3);
                Long d3 = up3.d(4);
                if (d3 != null) {
                    num = Integer.valueOf((int) d3.longValue());
                } else {
                    num = null;
                }
                Long d4 = up3.d(5);
                Double c = up3.c(6);
                if (c != null) {
                    f = Float.valueOf((float) c.doubleValue());
                }
                return new AJd(d2.longValue(), e, longValue, a4, num, d4, f, up3.c(7), up3.e(8), up3.a(9), up3.d(10));
            case 24:
                C38012rn0 c38012rn02 = ((C25639iXd) this.b).t;
                return C25099i7j.a;
            case 25:
                C25099i7j c25099i7j = C25099i7j.a;
                ((C24465hf2) this.b).h(c25099i7j);
                return c25099i7j;
            case 26:
                UP up4 = (UP) obj;
                return new C36070qKf(up4.d(0).longValue(), (C39435sqj) ((C6980Mr7) ((C7687Nz3) this.b).e.a).h(up4.e(1)), up4.e(2), up4.e(3), up4.e(4), up4.e(5), up4.a(6), up4.a(7), up4.a(8), up4.e(9), up4.e(10));
            case 27:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it = new C39163seb(true ? 1 : 0, (List) obj).iterator();
                while (true) {
                    K7f k7f = (K7f) it;
                    if (k7f.a.hasPrevious()) {
                        C48413zZe c48413zZe = (C48413zZe) k7f.a.previous();
                        for (String str : c48413zZe.b) {
                            linkedHashMap.put(str, new C11544Vbf(str, c48413zZe.c));
                        }
                    } else {
                        ((C12088Wbf) this.b).b = linkedHashMap;
                        return C25099i7j.a;
                    }
                }
            case 28:
                MT3 mt3 = (MT3) obj;
                C48257zS3 c48257zS3 = (C48257zS3) ((C0747Bgi) this.b).t;
                if (c48257zS3 != null) {
                    return new MaybeToSingle((Maybe) c48257zS3.invoke(), mt3);
                }
                AbstractC2032Dq9.T("fallbackProvider");
                throw null;
            default:
                return new C42294uz7((InterfaceC32933nz7) obj, (C10335Svf) ((C47672z0g) this.b).t, true ? 1 : 0);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39906tC6(VOi vOi, AbstractC3734Gre abstractC3734Gre, int i) {
        super(1);
        this.a = i;
        this.b = abstractC3734Gre;
    }
}
