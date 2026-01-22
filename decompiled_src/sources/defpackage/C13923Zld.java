package defpackage;

import android.content.Context;
import android.util.Base64;
import com.snapchat.client.grpc.Status;
import defpackage.C23294gmd;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import java.util.HashMap;

/* renamed from: Zld, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13923Zld implements InterfaceC5776Kld {
    public final Context a;
    public final InterfaceC34553pC3 b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC16558bke f;
    public final C38012rn0 g;
    public final InterfaceC15222ake h;
    public final InterfaceC15222ake i;
    public final InterfaceC15222ake j;
    public final InterfaceC16558bke k;
    public final InterfaceC15222ake l;
    public final C0973Bre m;

    public C13923Zld(Context context, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC16558bke interfaceC16558bke, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC16558bke interfaceC16558bke2, InterfaceC15222ake interfaceC15222ake8) {
        this.a = context;
        this.b = interfaceC34553pC3;
        C32980o19 c32980o19 = C32980o19.Z;
        c32980o19.getClass();
        Collections.singletonList("PhoneVerificationServiceImpl");
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake;
        this.e = interfaceC15222ake4;
        this.f = interfaceC16558bke;
        Collections.singletonList("PhoneVerificationServiceImpl");
        this.g = C38012rn0.a;
        this.h = interfaceC15222ake5;
        this.i = interfaceC15222ake6;
        this.j = interfaceC15222ake7;
        this.k = interfaceC16558bke2;
        this.l = interfaceC15222ake8;
        this.m = EU0.p((IP5) ((InterfaceC32875nwf) interfaceC15222ake3.get()), new C12303Wm0(c32980o19, "PhoneVerificationService"));
    }

    public static final HashMap a(C13923Zld c13923Zld, String str, byte[] bArr) {
        HashMap hashMap = new HashMap();
        hashMap.put("Accept-Encoding", "br");
        if (str != null && !R4i.w1(str)) {
            hashMap.put("X-Snap-Route-Tag", str);
        }
        if (bArr != null && bArr.length != 0) {
            hashMap.put("X-Snap-Pre-Auth-Access-Token", Base64.encodeToString(bArr, 2));
        }
        hashMap.put("Accept-Language", ((GS8) c13923Zld.l.get()).a());
        ((C8241Oze) c13923Zld.e()).getClass();
        hashMap.put("X-Snap-Janus-Request-Created-At", String.valueOf(System.currentTimeMillis()));
        return hashMap;
    }

    public static final FZe b(C13923Zld c13923Zld, String str, String str2, String str3, byte[] bArr) {
        FZe fZe = new FZe();
        str.getClass();
        fZe.c = str;
        fZe.a |= 2;
        str2.getClass();
        fZe.t = str2;
        fZe.a |= 4;
        str3.getClass();
        fZe.b = str3;
        int i = fZe.a;
        fZe.a = i | 1;
        if (bArr != null) {
            fZe.Z = bArr;
            fZe.a = i | 17;
        }
        return fZe;
    }

    public static final int c(C13923Zld c13923Zld, int i) {
        switch (AbstractC30172lva.L(i)) {
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 3;
            case 4:
                return 4;
            case 5:
                return 5;
            case 6:
                return 6;
            case 7:
                return 7;
            default:
                return 0;
        }
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, dJe] */
    public final SingleFlatMap d(int i, String str, String str2) {
        ?? obj = new Object();
        obj.a = -1L;
        Singles singles = Singles.a;
        SingleMap a = ((C38119rrj) this.d.get()).a();
        C0973Bre c0973Bre = this.m;
        SingleMap singleMap = new SingleMap(new SingleObserveOn(new SingleSubscribeOn(a, c0973Bre.d()), c0973Bre.g()), new C27500jvc(str, this, i, str2, 29));
        Single n = this.b.n(EnumC24957i19.A4);
        singles.getClass();
        return new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(Singles.a(singleMap, n), c0973Bre.d()), c0973Bre.g()), new C7949Old(this, str2, i, obj, 0)), new I9d(this, 10, (Object) obj));
    }

    public final B73 e() {
        return (B73) this.h.get();
    }

    public final SingleFlatMap f(Status status) {
        Single u = this.b.u(EnumC24957i19.b5);
        C0973Bre c0973Bre = this.m;
        return new SingleFlatMap(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(u, c0973Bre.d()), c0973Bre.g()), new OPc(status, 25, this)).r(new C1657Cyc(23, this)), new H3d(status, 11, this));
    }

    public final QK5 g() {
        return (QK5) this.i.get();
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, dJe] */
    public final SingleFlatMap h(int i, String str) {
        ?? obj = new Object();
        obj.a = -1L;
        Singles singles = Singles.a;
        SingleMap a = ((C38119rrj) this.d.get()).a();
        C0973Bre c0973Bre = this.m;
        SingleMap singleMap = new SingleMap(new SingleObserveOn(new SingleSubscribeOn(a, c0973Bre.d()), c0973Bre.g()), new C9580Rld(this, i, str, 0));
        Single n = this.b.n(EnumC24957i19.A4);
        singles.getClass();
        return new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(Singles.a(singleMap, n), c0973Bre.d()), c0973Bre.g()), new C7949Old(this, str, i, obj, 1)), new C10666Tld(this, (C18656dJe) obj));
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, dJe] */
    public final SingleFlatMap i(String str, String str2, C23294gmd.b bVar, String str3, String str4, C7471Nog c7471Nog, byte[] bArr, String str5, boolean z) {
        ?? obj = new Object();
        Singles singles = Singles.a;
        SingleMap a = ((C38119rrj) this.d.get()).a();
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC8492Pld(this));
        singles.getClass();
        Single a2 = Singles.a(a, singleFromCallable);
        C0973Bre c0973Bre = this.m;
        return new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(Singles.a(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(a2, c0973Bre.d()), c0973Bre.g()), new C9036Qld(str, str2, bArr, str4, str3, c7471Nog, this, bVar, str5, z)), this.b.n(EnumC24957i19.A4)), c0973Bre.d()), new C11752Vld(this, bArr, str5, z, obj)), new C12295Wld(this));
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, dJe] */
    public final SingleFlatMap j(String str, String str2, int i, int i2, C7471Nog[] c7471NogArr, String str3, boolean z) {
        ?? obj = new Object();
        obj.a = -1L;
        Singles singles = Singles.a;
        SingleMap a = ((C38119rrj) this.d.get()).a();
        C0973Bre c0973Bre = this.m;
        SingleMap singleMap = new SingleMap(new SingleObserveOn(new SingleSubscribeOn(a, c0973Bre.d()), c0973Bre.g()), new C10124Sld(str, str2, this, i, i2, c7471NogArr, str3, z));
        Single n = this.b.n(EnumC24957i19.A4);
        singles.getClass();
        return new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(Singles.a(singleMap, n), c0973Bre.d()), c0973Bre.g()), new VK1(i2, 6, this, str3, (Object) obj, z)), new C47053yYc(this, 19, (Object) obj));
    }
}
