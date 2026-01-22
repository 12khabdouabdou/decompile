package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Set;

/* renamed from: tff, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40526tff {
    public final C21642fY4 a;
    public final C12303Wm0 b;
    public final C38012rn0 c;
    public final C21642fY4 d;
    public final C12718Xfi e;
    public final C12718Xfi f;
    public final C12718Xfi g;
    public final C12718Xfi h;
    public final C21642fY4 i;
    public final C12718Xfi j;

    public C40526tff(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43, C21642fY4 c21642fY44, C21642fY4 c21642fY45) {
        this.a = c21642fY45;
        ZF2 zf2 = ZF2.Z;
        this.b = EU0.h(zf2, zf2, "SDNMessagingSharedBuilderDecoratorImpl");
        this.c = C38012rn0.a;
        this.d = c21642fY44;
        this.e = new C12718Xfi(new C37851rff(interfaceC16558bke, 0));
        this.f = new C12718Xfi(new C37851rff(interfaceC16558bke2, 1));
        this.g = new C12718Xfi(new C21680fa0(c21642fY4, 4));
        this.h = new C12718Xfi(new C21680fa0(c21642fY42, 5));
        this.i = c21642fY43;
        this.j = new C12718Xfi(new C48523zef(6, this));
    }

    public final Single a(C4520Id9 c4520Id9, Long l, N14 n14) {
        String str;
        E0j e0j;
        byte[] bArr;
        if (n14 != null && (e0j = n14.a) != null && (bArr = e0j.b) != null) {
            str = C35615pze.g(bArr);
        } else {
            str = null;
        }
        if (str != null && l != null) {
            return new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleMap(new SingleFlatMap(new SingleMap(((C3363Ga0) this.e.getValue()).c(this.b.a("alreadySeen")), C22635gHe.X), new C43111vbf(str, l, 2)), new C16361bbf(this, 8, c4520Id9)), new C36514qff(this, 0)), new C36514qff(this, 1));
        }
        return new SingleJust(Boolean.FALSE);
    }

    public final Single b(C47952zDc c47952zDc, TQb tQb, C48516ze8 c48516ze8, Set set, boolean z) {
        C22050fqi c22050fqi;
        if (!z) {
            return new SingleJust(c47952zDc);
        }
        N14 n14 = c48516ze8.a.b;
        if (n14 != null) {
            c22050fqi = n14.b;
        } else {
            c22050fqi = null;
        }
        C22050fqi c22050fqi2 = c22050fqi;
        if (c22050fqi2 == null) {
            return new SingleJust(c47952zDc);
        }
        return new SingleMap(new SingleFlatMap(new SingleMap(((C3363Ga0) this.e.getValue()).c(this.b.a("setGroupTemplate")), YIe.X), new C30864mRe(tQb, 21, set)), new C32202nRe(tQb.f().c, c22050fqi2, c47952zDc, this, 3));
    }

    public final MaybeOnErrorNext c(C35177pff c35177pff, C4520Id9 c4520Id9) {
        MaybePeek f = new MaybeObserveOn(((C34583pDc) this.g.getValue()).c(c35177pff, c4520Id9), ((K7c) this.h.getValue()).c(c4520Id9.m)).f(new ARe(this, 8, c35177pff));
        Single single = (Single) this.j.getValue();
        L9f l9f = new L9f(4, f);
        single.getClass();
        return new MaybeOnErrorNext(new SingleFlatMapMaybe(single, l9f), new ACe(this, 26, c35177pff));
    }
}
