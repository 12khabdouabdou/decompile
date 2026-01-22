package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.Set;

@UriHandlerPathSpec("chat_stories/*/*")
/* renamed from: tRb */
/* loaded from: classes.dex */
public final class C40226tRb extends AbstractC46941yT3 {
    private final InterfaceC16558bke a;
    private final InterfaceC16558bke b;
    private final InterfaceC16558bke c;
    private final InterfaceC16558bke d;
    private final B73 e;
    private final C38012rn0 f;
    private final InterfaceC38676sH9 g;
    private final InterfaceC38676sH9 h;
    private final String i;

    public C40226tRb(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, B73 b73, InterfaceC16558bke interfaceC16558bke5) {
        String str;
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
        this.c = interfaceC16558bke3;
        this.d = interfaceC16558bke4;
        this.e = b73;
        ZF2.Z.getClass();
        Collections.singletonList("MessagingStoriesUriHandler");
        this.f = C38012rn0.a;
        this.g = new C12718Xfi(new C10810Tsb(interfaceC16558bke3, 19));
        this.h = new C12718Xfi(new C10810Tsb(interfaceC16558bke4, 20));
        LSg a = ((XSg) interfaceC16558bke5.get()).a();
        if (a != null) {
            str = a.a;
        } else {
            str = null;
        }
        this.i = str;
    }

    private final InterfaceC36226qS3 j() {
        return (InterfaceC36226qS3) this.g.getValue();
    }

    public final InterfaceC14452aA8 k() {
        return (InterfaceC14452aA8) this.h.getValue();
    }

    public final EnumC41587uSg l(String str) {
        EnumC41587uSg enumC41587uSg;
        if (str != null) {
            try {
                EnumC41587uSg enumC41587uSg2 = EnumC41587uSg.c;
                enumC41587uSg = AbstractC1490Cq9.f2(str);
            } catch (Exception unused) {
                enumC41587uSg = EnumC41587uSg.B0;
            }
            if (enumC41587uSg != null) {
                return enumC41587uSg;
            }
        }
        return EnumC41587uSg.B0;
    }

    private final Single<THh> m(String str) {
        return new SingleFlatMap(new SingleFromCallable(new CallableC7161Na0(str, 10)), new C38221rwb(13, this));
    }

    public final Single<MT3> n(THh tHh, C38225rwf c38225rwf, Set<? extends UI1> set, String str) {
        Single<MT3> singleJust;
        byte[] e;
        byte[] c;
        boolean z;
        C11102Ugb b = tHh.b();
        boolean z2 = false;
        if (b != null && (c = b.c()) != null) {
            if (c.length == 0) {
                z = true;
            } else {
                z = false;
            }
            if ((!z) && b.f() != null && !AbstractC2032Dq9.j(b.f(), this.i)) {
                singleJust = o(tHh, c38225rwf, set, str);
                return singleJust.r(new C37550rRb(0));
            }
        }
        if (b != null && (e = b.e()) != null) {
            if (e.length == 0) {
                z2 = true;
            }
            if (!z2) {
                singleJust = p(tHh, c38225rwf, set, str);
                return singleJust.r(new C37550rRb(0));
            }
        }
        singleJust = new SingleJust<>(new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, new Throwable("Unable to fetch Content Object"), null), null));
        return singleJust.r(new C37550rRb(0));
    }

    private final Single<MT3> o(THh tHh, C38225rwf c38225rwf, Set<? extends UI1> set, String str) {
        String str2;
        byte[] bArr;
        String str3;
        byte[] d;
        C11102Ugb b = tHh.b();
        String str4 = null;
        if (b != null) {
            str2 = b.g();
        } else {
            str2 = null;
        }
        EnumC41587uSg l = l(str2);
        InterfaceC15861bDg interfaceC15861bDg = (InterfaceC15861bDg) this.a.get();
        String a = tHh.a();
        C31360mof c31360mof = new C31360mof(l.m(), 13);
        C11102Ugb b2 = tHh.b();
        if (b2 != null) {
            bArr = b2.c();
        } else {
            bArr = null;
        }
        C11102Ugb b3 = tHh.b();
        if (b3 != null) {
            str3 = b3.b();
        } else {
            str3 = null;
        }
        C11102Ugb b4 = tHh.b();
        if (b4 != null) {
            str4 = b4.a();
        }
        c31360mof.h(str3, str4, bArr);
        C11102Ugb b5 = tHh.b();
        if (b5 != null && (d = b5.d()) != null) {
            c31360mof.i(d);
        }
        return new SingleDoOnSuccess(((YR5) interfaceC15861bDg).c(a, new C48193zP1(3), new SingleJust(c31360mof.a()), c38225rwf, set, ZF2.Z, false, true), new C38888sRb(this, tHh, 0));
    }

    private final Single<MT3> p(THh tHh, C38225rwf c38225rwf, Set<? extends UI1> set, String str) {
        byte[] bArr;
        String str2;
        String str3;
        C11102Ugb b = tHh.b();
        String str4 = null;
        if (b != null) {
            bArr = b.e();
        } else {
            bArr = null;
        }
        C14845aT3 a = C14845aT3.a(bArr);
        C29516lR3 c29516lR3 = new C29516lR3();
        c29516lR3.a(40);
        InterfaceC36226qS3 j = j();
        C10321Sv1 l = AbstractC15382ark.l(a);
        C11102Ugb b2 = tHh.b();
        if (b2 != null) {
            str2 = b2.g();
        } else {
            str2 = null;
        }
        EnumC41587uSg l2 = l(str2);
        C11102Ugb b3 = tHh.b();
        if (b3 != null) {
            str3 = b3.b();
        } else {
            str3 = null;
        }
        C11102Ugb b4 = tHh.b();
        if (b4 != null) {
            str4 = b4.a();
        }
        return new SingleDoOnSuccess(j.h(new C10784Tr5("default_bolt_content_id", BI2.q, new C10622Tjb(l2, str3, str4, null, null, null, 248), l, (J32) null, c38225rwf, set, AbstractC31731n5b.m(4), c29516lR3, 1832)).a, new C38888sRb(this, tHh, 1));
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        String str = uri.getPathSegments().get(1);
        String str2 = uri.getPathSegments().get(2);
        Single<THh> m = m(str);
        C43809w78 c43809w78 = new C43809w78(this, c38225rwf, set, str2, 17);
        m.getClass();
        return new SingleFlatMap(m, c43809w78);
    }
}
