package defpackage;

import android.text.TextUtils;

/* renamed from: w8e, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43837w8e extends C5949Ku {
    public final U8i X;
    public final int Y;
    public final C45174x8e Z;
    public final C33642oWc e0;
    public final C46509y8e f0;
    public final boolean g0;
    public final InterfaceC28350kZ8 h0;
    public final Z8d i0;
    public final boolean j0;
    public final long k0;
    public final String l0;
    public final String m0;
    public final C39435sqj n0;
    public final String o0;
    public final boolean p0;
    public final String q0;
    public final boolean r0;
    public final C12718Xfi s0;
    public final C12718Xfi t0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C43837w8e(U8i u8i, int i, C45174x8e c45174x8e, C33642oWc c33642oWc, C46509y8e c46509y8e, boolean z, InterfaceC28350kZ8 interfaceC28350kZ8, Z8d z8d, boolean z2) {
        super(r0, r1);
        EnumC34934pU7 enumC34934pU7 = EnumC34934pU7.PROFILE_QUICK_ADD_CAROUSEL_ITEM_SDL;
        long j = u8i.a;
        this.X = u8i;
        this.Y = i;
        this.Z = c45174x8e;
        this.e0 = c33642oWc;
        this.f0 = c46509y8e;
        this.g0 = z;
        this.h0 = interfaceC28350kZ8;
        this.i0 = z8d;
        this.j0 = z2;
        this.k0 = j;
        String str = u8i.d;
        boolean isEmpty = TextUtils.isEmpty(str);
        C39435sqj c39435sqj = u8i.b;
        this.l0 = isEmpty ? c39435sqj.a() : str;
        this.m0 = u8i.j;
        this.n0 = c39435sqj;
        this.o0 = u8i.c;
        this.p0 = u8i.g;
        this.q0 = u8i.k;
        this.r0 = u8i.p;
        this.s0 = new C12718Xfi(new C42500v8e(this, 1));
        this.t0 = new C12718Xfi(new C42500v8e(this, 0));
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        C43837w8e c43837w8e = (C43837w8e) c5949Ku;
        if (AbstractC2032Dq9.j(this.o0, c43837w8e.o0)) {
            U8i u8i = this.X;
            boolean z = u8i.g;
            U8i u8i2 = c43837w8e.X;
            if (z == u8i2.g && u8i.h == u8i2.h && this.r0 == c43837w8e.r0) {
                return true;
            }
            return false;
        }
        return false;
    }
}
