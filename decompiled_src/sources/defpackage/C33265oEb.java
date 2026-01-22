package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import kotlin.jvm.functions.Function0;

/* renamed from: oEb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33265oEb implements InterfaceC3969Hd0 {
    public final HWc a;
    public final C44104wL5 b;
    public final D3i c;
    public final InterfaceC16558bke d;
    public final InterfaceC16558bke e;
    public final InterfaceC16558bke f;
    public final Single g;
    public final InterfaceC16558bke h;
    public final InterfaceC16558bke i;
    public final InterfaceC30905mTe j;
    public final SIb k;
    public final InterfaceC34553pC3 l;
    public final C12718Xfi m = new C12718Xfi(C20552ejb.l0);
    public final C12718Xfi n = new C12718Xfi(new C30589mEb(this, 0));
    public final C12718Xfi o = new C12718Xfi(new C30589mEb(this, 1));

    public C33265oEb(HWc hWc, C44104wL5 c44104wL5, D3i d3i, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, Single single, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5, InterfaceC30905mTe interfaceC30905mTe, SIb sIb, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = hWc;
        this.b = c44104wL5;
        this.c = d3i;
        this.d = interfaceC16558bke;
        this.e = interfaceC16558bke2;
        this.f = interfaceC16558bke3;
        this.g = single;
        this.h = interfaceC16558bke4;
        this.i = interfaceC16558bke5;
        this.j = interfaceC30905mTe;
        this.k = sIb;
        this.l = interfaceC34553pC3;
    }

    public static void h(C18956dXc c18956dXc, int i, int i2, int i3) {
        C36998r1f c36998r1f;
        if (Math.abs((Math.max(i, i2) / Math.min(i, i2)) - 1.7777778f) <= 0.1f) {
            c18956dXc.J(C18956dXc.z0, EnumC33052o4f.t);
            if (Math.abs(i3 % 180) == 90) {
                c36998r1f = new C36998r1f(i, i2).q();
            } else {
                c36998r1f = new C36998r1f(i, i2);
            }
            c18956dXc.J(C18956dXc.H0, c36998r1f);
        }
    }

    @Override // defpackage.InterfaceC3969Hd0
    public final Completable b(C35022pYc c35022pYc, UXc uXc, LWc lWc, Function0 function0) {
        return c(c35022pYc, (LLg) uXc, lWc);
    }

    @Override // defpackage.InterfaceC3969Hd0
    public final Completable d(C35022pYc c35022pYc, UXc uXc, LWc lWc) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC3969Hd0
    public final RKd e(UXc uXc, C35022pYc c35022pYc) {
        C38223rwd k = Esk.k((LLg) uXc);
        C38757sL6 c38757sL6 = C38757sL6.a;
        this.a.getClass();
        C1528Cs6 a = k.a();
        return new MKd(a.a(), a.b(), c38757sL6, 0L);
    }

    @Override // defpackage.InterfaceC3969Hd0
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final C18956dXc a(C35022pYc c35022pYc, LLg lLg, boolean z) {
        boolean z2;
        EnumC16222bV3 enumC16222bV3 = c35022pYc.i0;
        if (enumC16222bV3 != EnumC16222bV3.MEMORIES_FEATURED_STORIES && enumC16222bV3 != EnumC16222bV3.SNAP_FEED) {
            z2 = false;
        } else {
            z2 = true;
        }
        C18956dXc b = Lsk.b(lLg, z);
        C10622Tjb i = Esk.i(lLg);
        AbstractC20495egk.g(b, i.b, i.a, this.j);
        b.J(C47163yde.b, Boolean.valueOf(z2));
        return b;
    }

    @Override // defpackage.InterfaceC3969Hd0
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Completable c(C35022pYc c35022pYc, LLg lLg, LWc lWc) {
        C38223rwd k = Esk.k(lLg);
        return new SingleFlatMapCompletable(new SingleFlatMap(new SingleDoOnDispose(new SingleDoOnSuccess(new SingleDoOnSubscribe(HWc.a(this.a, k, lWc.a, null, 28), new C32629nlb(10)), new C39173sf(lWc, 4)), new C25281iG8(11)), new C31926nEb(0, this)), new C27147jfb(this, lWc, c35022pYc, lLg.b, k, lLg, 8));
    }
}
