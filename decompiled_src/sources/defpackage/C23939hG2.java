package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: hG2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23939hG2 implements InterfaceC29825lff, InterfaceC47208yff {
    public final MushroomApplication a;
    public final C38012rn0 b;
    public final C12718Xfi c;
    public final C12718Xfi d;
    public final C12718Xfi e;
    public final C12718Xfi f;
    public final C12718Xfi g;
    public final InterfaceC15222ake h;
    public final C12718Xfi i;
    public final C12718Xfi j;

    public C23939hG2(MushroomApplication mushroomApplication, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6) {
        this.a = mushroomApplication;
        ZF2.Z.getClass();
        Collections.singletonList("ChatFeatureMetadataHandler");
        this.b = C38012rn0.a;
        this.c = new C12718Xfi(new C14573aG2(interfaceC15222ake, 1));
        this.d = new C12718Xfi(new C14573aG2(interfaceC15222ake2, 2));
        this.e = new C12718Xfi(new C14573aG2(interfaceC15222ake3, 0));
        this.f = new C12718Xfi(new C14573aG2(interfaceC15222ake4, 4));
        this.g = new C12718Xfi(new C14573aG2(interfaceC15222ake5, 3));
        this.h = interfaceC15222ake6;
        this.i = new C12718Xfi(new C13829Zh2(18, this));
        this.j = new C12718Xfi(TB2.X);
    }

    @Override // defpackage.InterfaceC29825lff
    public final Single a(C4520Id9 c4520Id9, C2300Ed7 c2300Ed7, N14 n14) {
        KC2 kc2;
        C21656fYi c21656fYi;
        C40526tff c40526tff = (C40526tff) this.g.getValue();
        Long l = null;
        if (c2300Ed7.a == 4) {
            kc2 = (KC2) c2300Ed7.b;
        } else {
            kc2 = null;
        }
        if (kc2 != null && (c21656fYi = kc2.t) != null) {
            l = Long.valueOf(c21656fYi.b);
        }
        return c40526tff.a(c4520Id9, l, n14);
    }

    @Override // defpackage.InterfaceC47208yff
    public final Maybe b(C47952zDc c47952zDc, C4520Id9 c4520Id9) {
        KC2 kc2;
        String str;
        KC2 kc22;
        C48516ze8 c48516ze8 = c4520Id9.o;
        if (c48516ze8 == null) {
            return new MaybeJust(c47952zDc.a());
        }
        C2300Ed7 c2300Ed7 = c48516ze8.a.c;
        Long l = null;
        if (c2300Ed7 != null) {
            if (c2300Ed7.a == 4) {
                kc22 = (KC2) c2300Ed7.b;
            } else {
                kc22 = null;
            }
            kc2 = kc22;
        } else {
            kc2 = null;
        }
        if (kc2 == null) {
            return new MaybeJust(c47952zDc.a());
        }
        C21656fYi c21656fYi = kc2.t;
        if (c21656fYi == null || (str = Long.valueOf(c21656fYi.b).toString()) == null) {
            str = "";
        }
        String str2 = str;
        boolean z = kc2.b;
        C21656fYi c21656fYi2 = kc2.X;
        if (c21656fYi2 != null) {
            l = Long.valueOf(c21656fYi2.b);
        }
        C35177pff a = new C5997Kw6(c4520Id9).a(str2, z, l, kc2.c, null);
        if (a == null) {
            return new MaybeJust(c47952zDc.a());
        }
        ((C42566vBe) this.d.getValue()).c(a.c(), a.e().a, a.e().b, EnumC46575yBe.NOTIFICATION);
        return new MaybeMap(new MaybeFlatten(((C40526tff) this.g.getValue()).c(a, c4520Id9), new C16979c3h(this, c47952zDc, c4520Id9, c48516ze8, kc2, 27)), C15910bG2.b);
    }

    @Override // defpackage.InterfaceC29825lff
    public final Completable c(C2300Ed7 c2300Ed7, N14 n14) {
        E0j e0j;
        byte[] bArr;
        KC2 kc2;
        boolean z;
        if (n14 != null && (e0j = n14.a) != null && (bArr = e0j.b) != null) {
            String g = C35615pze.g(bArr);
            if (c2300Ed7.a == 4) {
                kc2 = (KC2) c2300Ed7.b;
            } else {
                kc2 = null;
            }
            if (kc2 != null) {
                z = kc2.b;
            } else {
                z = false;
            }
            return ((C25898ijb) this.c.getValue()).g(z, g, EnumC16149bRb.a).m(new C17245cG2(0, this)).j(new C43560vw2(8, this));
        }
        return CompletableEmpty.a;
    }

    public final SingleMap d(C43922wCc c43922wCc, byte[] bArr) {
        String str;
        DXf dXf;
        if (c43922wCc != null && (dXf = c43922wCc.b) != null) {
            str = dXf.b;
        } else {
            str = null;
        }
        if (str == null || bArr == null) {
            return null;
        }
        return new SingleMap(((BF2) this.e.getValue()).a(str), new C8794Qa2(this, 18, bArr));
    }
}
