package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.mdp_common.Trigger;
import defpackage.FN;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Maybes;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@UriHandlerPathSpec("lens_remote_assets/*/*/*/*/*/*/*")
/* renamed from: f0a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20926f0a extends AbstractC46941yT3 {
    private final InterfaceC36226qS3 a;
    private final Function0 b;
    private final Function1 c;
    private final InterfaceC32364nZ9 d;
    private final Function0 e;
    private final InterfaceC27614k0f f;
    private final Function0 g;
    private final InterfaceC41473uN6 h;
    private final Function1 i;
    private final InterfaceC30853mR3 j;
    private final TT3 k;
    private final InterfaceC24780ht9 l;

    public C20926f0a(InterfaceC36226qS3 interfaceC36226qS3, Function0 function0, Function1 function1, InterfaceC32364nZ9 interfaceC32364nZ9, Function0 function02, InterfaceC27614k0f interfaceC27614k0f, Function0 function03, InterfaceC41473uN6 interfaceC41473uN6, Function1 function12, InterfaceC30853mR3 interfaceC30853mR3, TT3 tt3, InterfaceC24780ht9 interfaceC24780ht9) {
        this.a = interfaceC36226qS3;
        this.b = function0;
        this.c = function1;
        this.d = interfaceC32364nZ9;
        this.e = function02;
        this.f = interfaceC27614k0f;
        this.g = function03;
        this.h = interfaceC41473uN6;
        this.i = function12;
        this.j = interfaceC30853mR3;
        this.k = tt3;
        this.l = interfaceC24780ht9;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InterfaceC42932vT3 l(String str, String str2, C30717mKe c30717mKe, boolean z, C38225rwf c38225rwf, InterfaceC45848xed interfaceC45848xed, Set<? extends UI1> set, C29516lR3 c29516lR3, XFd xFd, boolean z2) {
        C38225rwf c38225rwf2;
        C20926f0a c20926f0a;
        String str3;
        boolean z3;
        if (z2) {
            C33008o2f c33008o2f = c38225rwf.X;
            if (c33008o2f == null) {
                c33008o2f = new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, (Trigger) null, 0, (String) null, false, 1023);
            }
            c38225rwf2 = C38225rwf.b(c38225rwf, null, 0, 0L, C33008o2f.a(c33008o2f, null, null, null, 511), 15);
            str3 = str;
            z3 = z;
            c20926f0a = this;
        } else {
            c38225rwf2 = c38225rwf;
            c20926f0a = this;
            str3 = str;
            z3 = z;
        }
        return new C10784Tr5(str2, c20926f0a.m(str3, z3, c38225rwf2), (C10321Sv1) null, (InterfaceC41595uT3) null, interfaceC45848xed, c30717mKe, c38225rwf2, set, (C2892Fd7) null, z2, (String) null, (String) null, c29516lR3, xFd, 6668);
    }

    private final Single<InterfaceC19000dZe> m(String str, boolean z, C38225rwf c38225rwf) {
        SingleSource singleJust;
        if (z) {
            Single c = ((InterfaceC24456hef) this.b.invoke()).c(EnumC33543oRg.API_GATEWAY);
            C20243eV5 c20243eV5 = C20243eV5.x0;
            c.getClass();
            singleJust = new SingleMap(c, c20243eV5);
            QFa qFa = QFa.a;
        } else {
            singleJust = new SingleJust(C41431uL6.a);
        }
        return new SingleMap(singleJust, new VI9(str, 2, c38225rwf));
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        AbstractC40982u09 abstractC40982u09;
        InterfaceC26761jN6 interfaceC26761jN6;
        EnumC6690Mda enumC6690Mda;
        C22268g0f c22268g0f;
        AbstractC40982u09 abstractC40982u092;
        Object obj;
        List list = (List) this.i.invoke(uri);
        Object obj2 = list.get(7);
        if (AbstractC2032Dq9.j((String) obj2, "NOT_AVAILABLE")) {
            obj2 = null;
        }
        String str = (String) obj2;
        if (str != null) {
            abstractC40982u09 = C28174kQi.f(str);
        } else {
            abstractC40982u09 = null;
        }
        if (abstractC40982u09 instanceof C32958o09) {
            interfaceC26761jN6 = ((C10304Su5) this.h).a((C32958o09) abstractC40982u09);
        } else {
            interfaceC26761jN6 = null;
        }
        AbstractC5740Kjj e = LRb.e((String) list.get(1));
        Object obj3 = list.get(2);
        if (AbstractC2032Dq9.j((String) obj3, "NOT_AVAILABLE")) {
            obj3 = null;
        }
        C7747Oc0 c7747Oc0 = new C7747Oc0(new C32958o09((String) list.get(4)), e, (String) obj3, Hsk.a((String) list.get(5)), AbstractC22263g0a.b((String) list.get(3)), interfaceC26761jN6, 228);
        EnumC6690Mda[] values = EnumC6690Mda.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i < length) {
                EnumC6690Mda enumC6690Mda2 = values[i];
                if (AbstractC2032Dq9.j(enumC6690Mda2.toString(), list.get(6))) {
                    enumC6690Mda = enumC6690Mda2;
                    break;
                }
                i++;
            } else {
                enumC6690Mda = null;
                break;
            }
        }
        RT3 rt3 = RT3.STATUS_CLIENT_FAILURE;
        if (enumC6690Mda == null) {
            return new SingleJust(new U77(new C29118l87(rt3, new IllegalArgumentException(AbstractC31823n9f.p(list.get(6), "invalid featureAttribution in path: ")), null), null));
        }
        int a = AbstractC22263g0a.a(c7747Oc0.c());
        IN in = (IN) this.g.invoke();
        in.a(new FN.AbstractC2798o.a.C0013a(a));
        InterfaceC27614k0f interfaceC27614k0f = this.f;
        AbstractC5740Kjj f = LRb.f(uri.toString());
        if (f != null && (f instanceof C3030Fjj)) {
            List a2 = ((GO5) interfaceC27614k0f).a((C3030Fjj) f);
            ListIterator listIterator = a2.listIterator(a2.size());
            while (true) {
                if (listIterator.hasPrevious()) {
                    obj = listIterator.previous();
                    if (((AbstractC26276j0f) obj) instanceof C22268g0f) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            if (!(obj instanceof C22268g0f)) {
                obj = null;
            }
            c22268g0f = (C22268g0f) obj;
        } else {
            c22268g0f = null;
        }
        if (c22268g0f == null || (abstractC40982u092 = c22268g0f.a()) == null) {
            abstractC40982u092 = C36970r09.a;
        }
        Maybes maybes = Maybes.a;
        Maybe a3 = ((InterfaceC9901Sb0) this.e.invoke()).a(c7747Oc0, enumC6690Mda, abstractC40982u092);
        Maybe A = this.l.a(new U3i(c7747Oc0.b())).A();
        maybes.getClass();
        return new MaybeToSingle(new MaybeFlatMapSingle(Maybes.a(a3, A), new C19589e0a(this, c38225rwf, set, z, c7747Oc0, uri, in, a, enumC6690Mda)), new U77(new C29118l87(rt3, new IllegalArgumentException("Could not create resolver for " + c7747Oc0), null), null));
    }

    public /* synthetic */ C20926f0a(InterfaceC36226qS3 interfaceC36226qS3, Function0 function0, Function1 function1, InterfaceC32364nZ9 interfaceC32364nZ9, Function0 function02, InterfaceC27614k0f interfaceC27614k0f, Function0 function03, InterfaceC41473uN6 interfaceC41473uN6, Function1 function12, InterfaceC30853mR3 interfaceC30853mR3, TT3 tt3, InterfaceC24780ht9 interfaceC24780ht9, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(interfaceC36226qS3, function0, function1, interfaceC32364nZ9, function02, interfaceC27614k0f, function03, interfaceC41473uN6, (i & 256) != 0 ? C18243d0a.f0 : function12, (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? C40182tP9.c : interfaceC30853mR3, (i & 1024) != 0 ? ST3.a : tt3, (i & 2048) != 0 ? C23444gt9.a : interfaceC24780ht9);
    }
}
