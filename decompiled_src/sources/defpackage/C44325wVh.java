package defpackage;

import android.content.Context;
import com.google.ar.core.ImageMetadata;
import com.snap.composer.storyplayer.PlaybackOptions;
import com.snap.composer.storyplayer.PublisherInfo;
import com.snap.composer.storyplayer.PublisherItem;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: wVh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44325wVh {
    public final C0973Bre A;
    public final C12718Xfi B;
    public final C12718Xfi C;
    public final C12718Xfi D;
    public final Context a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final C40594tih h;
    public final D3j i;
    public final InterfaceC15222ake j;
    public final C10770Tqc k;
    public final InterfaceC15222ake l;
    public final InterfaceC15222ake m;
    public final InterfaceC15222ake n;
    public final InterfaceC15222ake o;
    public final InterfaceC37338rH9 p;
    public final InterfaceC37338rH9 q;
    public final BL5 r;
    public final boolean s;
    public final InterfaceC15222ake t;
    public final InterfaceC15222ake u;
    public final InterfaceC15222ake v;
    public final InterfaceC15222ake w;
    public final PYh x;
    public final InterfaceC19582e03 y;
    public final C41668uWe z;

    public C44325wVh(Context context, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake, C37639rVh c37639rVh, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, C40594tih c40594tih, D3j d3j, InterfaceC15222ake interfaceC15222ake7, C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake8, InterfaceC15222ake interfaceC15222ake9, InterfaceC15222ake interfaceC15222ake10, InterfaceC15222ake interfaceC15222ake11, InterfaceC15222ake interfaceC15222ake12, InterfaceC15222ake interfaceC15222ake13, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, BL5 bl5, boolean z, InterfaceC15222ake interfaceC15222ake14, InterfaceC15222ake interfaceC15222ake15, InterfaceC15222ake interfaceC15222ake16, InterfaceC15222ake interfaceC15222ake17, InterfaceC15222ake interfaceC15222ake18, PYh pYh, InterfaceC19582e03 interfaceC19582e03, C41668uWe c41668uWe) {
        this.a = context;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake3;
        this.e = interfaceC15222ake4;
        this.f = interfaceC15222ake5;
        this.g = interfaceC15222ake6;
        this.h = c40594tih;
        this.i = d3j;
        this.j = interfaceC15222ake7;
        this.k = c10770Tqc;
        this.l = interfaceC15222ake8;
        this.m = interfaceC15222ake9;
        this.n = interfaceC15222ake10;
        this.o = interfaceC15222ake12;
        this.p = interfaceC37338rH9;
        this.q = interfaceC37338rH92;
        this.r = bl5;
        this.s = z;
        this.t = interfaceC15222ake15;
        this.u = interfaceC15222ake16;
        this.v = interfaceC15222ake17;
        this.w = interfaceC15222ake18;
        this.x = pYh;
        this.y = interfaceC19582e03;
        this.z = c41668uWe;
        C35362po3 c35362po3 = C35362po3.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.A = IP5.b(c35362po3, "StoryPlayerItemPlayer");
        this.B = new C12718Xfi(new C24590hkh(0, interfaceC15222ake13, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 10));
        this.C = new C12718Xfi(new C24590hkh(0, interfaceC15222ake11, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 9));
        this.D = new C12718Xfi(new C24590hkh(0, interfaceC15222ake14, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 8));
    }

    public static C12881Xne b(PublisherItem publisherItem) {
        int i;
        PublisherInfo b = publisherItem.b();
        C12881Xne c12881Xne = new C12881Xne();
        String a = b.a();
        a.getClass();
        c12881Xne.Y = a;
        c12881Xne.a |= 16;
        String b2 = b.b();
        b2.getClass();
        c12881Xne.f0 = b2;
        c12881Xne.a |= 128;
        String c = b.c();
        c.getClass();
        c12881Xne.l0 = c;
        c12881Xne.a |= 8192;
        String e = b.e();
        e.getClass();
        c12881Xne.h0 = e;
        c12881Xne.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
        String f = b.f();
        f.getClass();
        c12881Xne.t = f;
        c12881Xne.a |= 4;
        c12881Xne.X = Long.parseLong(b.g());
        c12881Xne.a |= 8;
        String h = b.h();
        h.getClass();
        c12881Xne.c = h;
        c12881Xne.a |= 2;
        boolean z = false;
        boolean z2 = true;
        if (b.i() != null && AbstractC2032Dq9.j(b.i(), Boolean.TRUE)) {
            i = 1;
        } else {
            i = 0;
        }
        c12881Xne.s0 = i;
        c12881Xne.a |= ImageMetadata.SHADING_MODE;
        Boolean j = b.j();
        if (j != null) {
            z = j.booleanValue();
        }
        c12881Xne.k0 = z;
        c12881Xne.a |= 4096;
        String d = b.d();
        d.getClass();
        c12881Xne.Z = d;
        c12881Xne.a |= 32;
        Boolean k = b.k();
        if (k != null) {
            z2 = k.booleanValue();
        }
        c12881Xne.t0 = z2;
        c12881Xne.a |= 2097152;
        return c12881Xne;
    }

    public static SingleFlatMapCompletable c(C44325wVh c44325wVh, Single single, int i, CompositeDisposable compositeDisposable, String str, InterfaceC34304p0h interfaceC34304p0h, PlaybackOptions playbackOptions, Function1 function1, Function3 function3, Disposable disposable, ReplaySubject replaySubject, String str2, String str3, EnumC16222bV3 enumC16222bV3, int i2) {
        String str4;
        String str5;
        EnumC16222bV3 enumC16222bV32;
        if ((i2 & 1024) != 0) {
            str4 = null;
        } else {
            str4 = str2;
        }
        if ((i2 & 2048) != 0) {
            str5 = null;
        } else {
            str5 = str3;
        }
        if ((i2 & 4096) != 0) {
            enumC16222bV32 = null;
        } else {
            enumC16222bV32 = enumC16222bV3;
        }
        return new SingleFlatMapCompletable(new SingleFlatMap(single, new HKh(6, c44325wVh)), new C42988vVh(playbackOptions, c44325wVh, i, compositeDisposable, function1, str, interfaceC34304p0h, function3, disposable, replaySubject, enumC16222bV32, str4, str5));
    }

    public final List a(OXc oXc, C36302qVh c36302qVh, String str, String str2, EnumC16222bV3 enumC16222bV3) {
        boolean z;
        C0819Bk6 c0819Bk6;
        boolean booleanValue;
        C25724ibd c25724ibd;
        G0i g0i;
        if (oXc instanceof C48333zVh) {
            z = true;
        } else {
            z = oXc instanceof BVh;
        }
        if (z) {
            C17655cZh c17655cZh = (C17655cZh) this.n.get();
            ((C8241Oze) ((B73) this.D.getValue())).getClass();
            return c17655cZh.a(System.currentTimeMillis(), c36302qVh.a, new C20744es5());
        }
        if (c36302qVh.c == null) {
            if (oXc instanceof C1362Ck6) {
                g0i = G0i.DISCOVER;
            } else if (oXc instanceof C2446Ek6) {
                g0i = G0i.SHOW;
            } else {
                g0i = G0i.USER;
            }
            c36302qVh.c = g0i;
        }
        Boolean bool = null;
        if (oXc instanceof C0819Bk6) {
            c0819Bk6 = (C0819Bk6) oXc;
        } else {
            c0819Bk6 = null;
        }
        if (c0819Bk6 != null && (c25724ibd = c0819Bk6.g) != null) {
            bool = (Boolean) IMh.f.a(c25724ibd);
        }
        if (bool == null) {
            booleanValue = false;
        } else {
            booleanValue = bool.booleanValue();
        }
        return this.r.b(new KYf(c36302qVh, this.A, booleanValue, str, str2, enumC16222bV3, ((C45841xe6) this.u.get()).h(), 2));
    }
}
