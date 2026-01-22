package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.mdp_common.Trigger;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@UriHandlerPathSpec("lens_content/*/*/*/*/*/*")
/* loaded from: classes.dex */
public final class HP9 extends AbstractC46941yT3 {
    private final InterfaceC36226qS3 a;
    private final Function1 b;
    private final InterfaceC32364nZ9 c;
    private final Function0 d;
    private final InterfaceC42855vP9 e;
    private final InterfaceC27614k0f f;
    private final Function1 g;
    private final InterfaceC30853mR3 h;
    private final TT3 i;
    private final InterfaceC24780ht9 j;

    public HP9(InterfaceC36226qS3 interfaceC36226qS3, Function1 function1, InterfaceC32364nZ9 interfaceC32364nZ9, Function0 function0, InterfaceC42855vP9 interfaceC42855vP9, InterfaceC27614k0f interfaceC27614k0f, Function1 function12, InterfaceC30853mR3 interfaceC30853mR3, TT3 tt3, InterfaceC24780ht9 interfaceC24780ht9) {
        this.a = interfaceC36226qS3;
        this.b = function1;
        this.c = interfaceC32364nZ9;
        this.d = function0;
        this.e = interfaceC42855vP9;
        this.f = interfaceC27614k0f;
        this.g = function12;
        this.h = interfaceC30853mR3;
        this.i = tt3;
        this.j = interfaceC24780ht9;
    }

    public static final /* synthetic */ TT3 g(HP9 hp9) {
        return hp9.i;
    }

    public final InterfaceC42932vT3 m(String str, String str2, C38225rwf c38225rwf, CU3 cu3, InterfaceC45848xed interfaceC45848xed, Set<? extends UI1> set, C29516lR3 c29516lR3, XFd xFd, boolean z) {
        C38225rwf c38225rwf2;
        HP9 hp9;
        String str3;
        if (z) {
            C33008o2f c33008o2f = c38225rwf.X;
            if (c33008o2f == null) {
                c33008o2f = new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, (Trigger) null, 0, (String) null, false, 1023);
            }
            c38225rwf2 = C38225rwf.b(c38225rwf, null, 0, 0L, C33008o2f.a(c33008o2f, null, null, null, 511), 15);
            str3 = str2;
            hp9 = this;
        } else {
            c38225rwf2 = c38225rwf;
            hp9 = this;
            str3 = str2;
        }
        return new C10784Tr5(str, hp9.n(str3, c38225rwf2), (C10321Sv1) null, (InterfaceC41595uT3) null, interfaceC45848xed, cu3, c38225rwf2, set, (C2892Fd7) null, z, (String) null, (String) null, c29516lR3, xFd, 6668);
    }

    private final Single<InterfaceC19000dZe> n(String str, C38225rwf c38225rwf) {
        return new SingleFromCallable(new CallableC29664lY6(str, c38225rwf, 2));
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        List A0 = AbstractC41828ue3.A0((Iterable) this.g.invoke(uri), 1);
        String str = (String) A0.get(0);
        String str2 = (String) A0.get(1);
        String str3 = (String) A0.get(2);
        String str4 = (String) A0.get(3);
        String str5 = (String) A0.get(4);
        String str6 = (String) A0.get(5);
        if (AbstractC2032Dq9.j(str4, "NOT_AVAILABLE")) {
            str4 = null;
        }
        String str7 = str4;
        AbstractC30733mL9 a = AbstractC36871qvk.a(str6);
        C32958o09 c32958o09 = new C32958o09(str5);
        Single a2 = this.j.a(new T3i(c32958o09));
        C14507aD c14507aD = new C14507aD(c32958o09, str2, a, str7, str3, str, this, uri, c38225rwf, set, z, 2);
        a2.getClass();
        return new SingleFlatMap(a2, c14507aD);
    }

    public /* synthetic */ HP9(InterfaceC36226qS3 interfaceC36226qS3, Function1 function1, InterfaceC32364nZ9 interfaceC32364nZ9, Function0 function0, InterfaceC42855vP9 interfaceC42855vP9, InterfaceC27614k0f interfaceC27614k0f, Function1 function12, InterfaceC30853mR3 interfaceC30853mR3, TT3 tt3, InterfaceC24780ht9 interfaceC24780ht9, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(interfaceC36226qS3, function1, interfaceC32364nZ9, function0, interfaceC42855vP9, interfaceC27614k0f, (i & 64) != 0 ? GP9.f0 : function12, (i & 128) != 0 ? C40182tP9.b : interfaceC30853mR3, (i & 256) != 0 ? ST3.a : tt3, (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? C23444gt9.a : interfaceC24780ht9);
    }
}
