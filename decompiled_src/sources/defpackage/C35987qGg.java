package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import java.util.Collections;

/* renamed from: qGg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35987qGg implements InterfaceC29825lff, InterfaceC47208yff {
    public final MushroomApplication a;
    public final C38012rn0 b;
    public final InterfaceC15222ake c;
    public final C12718Xfi d;
    public final C12718Xfi e;
    public final C12718Xfi f;
    public final C12718Xfi g;
    public final C12718Xfi h;

    public C35987qGg(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
        ZF2.Z.getClass();
        Collections.singletonList("SnapFeatureMetadataHandler");
        this.b = C38012rn0.a;
        this.c = interfaceC15222ake4;
        this.d = new C12718Xfi(new C25201iCc(interfaceC15222ake, 27));
        this.e = new C12718Xfi(new C25201iCc(interfaceC15222ake2, 28));
        this.f = new C12718Xfi(new C25201iCc(interfaceC15222ake3, 29));
        this.g = new C12718Xfi(new C34650pGg(interfaceC15222ake5, 0));
        this.h = new C12718Xfi(new C9248Qvg(19, this));
    }

    @Override // defpackage.InterfaceC29825lff
    public final Single a(C4520Id9 c4520Id9, C2300Ed7 c2300Ed7, N14 n14) {
        C47561yvg c47561yvg;
        C21656fYi c21656fYi;
        C40526tff c40526tff = (C40526tff) this.f.getValue();
        Long l = null;
        if (c2300Ed7.a == 8) {
            c47561yvg = (C47561yvg) c2300Ed7.b;
        } else {
            c47561yvg = null;
        }
        if (c47561yvg != null && (c21656fYi = c47561yvg.t) != null) {
            l = Long.valueOf(c21656fYi.b);
        }
        return c40526tff.a(c4520Id9, l, n14);
    }

    @Override // defpackage.InterfaceC47208yff
    public final Maybe b(C47952zDc c47952zDc, C4520Id9 c4520Id9) {
        C47561yvg c47561yvg;
        String str;
        C47561yvg c47561yvg2;
        C48516ze8 c48516ze8 = c4520Id9.o;
        if (c48516ze8 == null) {
            return new MaybeJust(c47952zDc.a());
        }
        C2300Ed7 c2300Ed7 = c48516ze8.a.c;
        Long l = null;
        if (c2300Ed7 != null) {
            if (c2300Ed7.a == 8) {
                c47561yvg2 = (C47561yvg) c2300Ed7.b;
            } else {
                c47561yvg2 = null;
            }
            c47561yvg = c47561yvg2;
        } else {
            c47561yvg = null;
        }
        if (c47561yvg == null) {
            return new MaybeJust(c47952zDc.a());
        }
        C21656fYi c21656fYi = c47561yvg.t;
        if (c21656fYi == null || (str = Long.valueOf(c21656fYi.b).toString()) == null) {
            str = "";
        }
        String str2 = str;
        boolean z = c47561yvg.b;
        C21656fYi c21656fYi2 = c47561yvg.X;
        if (c21656fYi2 != null) {
            l = Long.valueOf(c21656fYi2.b);
        }
        C35177pff a = new C5997Kw6(c4520Id9).a(str2, z, l, c47561yvg.c, new EKg(1, Boolean.valueOf(c47561yvg.Y)));
        if (a == null) {
            return new MaybeJust(c47952zDc.a());
        }
        ((C42566vBe) this.e.getValue()).c(a.c(), a.e().a, a.e().b, EnumC46575yBe.NOTIFICATION);
        return new MaybeMap(new MaybeFlatten(((C40526tff) this.f.getValue()).c(a, c4520Id9), new C12192Wge(this, c47952zDc, c4520Id9, c48516ze8, c47561yvg, 26)), YIe.l0);
    }

    @Override // defpackage.InterfaceC29825lff
    public final Completable c(C2300Ed7 c2300Ed7, N14 n14) {
        E0j e0j;
        byte[] bArr;
        C47561yvg c47561yvg;
        boolean z;
        if (n14 != null && (e0j = n14.a) != null && (bArr = e0j.b) != null) {
            String g = C35615pze.g(bArr);
            if (c2300Ed7.a == 8) {
                c47561yvg = (C47561yvg) c2300Ed7.b;
            } else {
                c47561yvg = null;
            }
            if (c47561yvg != null) {
                z = c47561yvg.b;
            } else {
                z = false;
            }
            return ((C25898ijb) this.d.getValue()).g(z, g, EnumC16149bRb.b).m(new C39168seg(29, this)).j(new R7g(25, this));
        }
        return CompletableEmpty.a;
    }
}
