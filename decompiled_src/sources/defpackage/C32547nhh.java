package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;

/* renamed from: nhh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32547nhh implements InterfaceC31208mhh {
    public static final C17502cSa m = new C17502cSa((AbstractC15274an0) C47412yp.Z, "SponsoredSnapPlayerImpl", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
    public final Context a;
    public final C11108Ugh b;
    public final BRe c;
    public final C29629lWc d;
    public final C11262Uo4 e;
    public final C48661zl f;
    public final BL5 g;
    public final B73 h;
    public final InterfaceC34553pC3 i;
    public final C38012rn0 j;
    public final C0973Bre k;
    public final C12718Xfi l;

    public C32547nhh(Context context, InterfaceC32875nwf interfaceC32875nwf, C11108Ugh c11108Ugh, BRe bRe, C29629lWc c29629lWc, C11262Uo4 c11262Uo4, C48661zl c48661zl, BL5 bl5, B73 b73, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = context;
        this.b = c11108Ugh;
        this.c = bRe;
        this.d = c29629lWc;
        this.e = c11262Uo4;
        this.f = c48661zl;
        this.g = bl5;
        this.h = b73;
        this.i = interfaceC34553pC3;
        C47412yp c47412yp = C47412yp.Z;
        c47412yp.getClass();
        Collections.singletonList("SponsoredSnapPlayerImpl");
        this.j = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        this.k = IP5.b(c47412yp, "SponsoredSnapPlayerImpl");
        this.l = new C12718Xfi(new C10566Tgh(1, this));
    }

    public final SingleFlatMapCompletable a(C22009fp c22009fp, EnumC35641q0h enumC35641q0h, EnumC16222bV3 enumC16222bV3, InterfaceC34304p0h interfaceC34304p0h) {
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleJust(this.b), this.k.d()), new C11941Vue(c22009fp, this, enumC16222bV3, enumC35641q0h, interfaceC34304p0h, 28));
    }
}
