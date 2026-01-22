package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class AG2 {
    public final InterfaceC40973u00 a;
    public final C12393Wq6 b;
    public final C44352wX4 c;
    public final C44352wX4 d;
    public final LPb e;
    public final C44352wX4 f;
    public final C12303Wm0 g;
    public final C0973Bre h;
    public final LayoutInflater i;
    public final C12718Xfi j;
    public final C12718Xfi k;
    public final C12718Xfi l;
    public final AtomicReference m;
    public final AtomicBoolean n;
    public final AtomicBoolean o;
    public volatile boolean p;

    public AG2(InterfaceC40973u00 interfaceC40973u00, C12393Wq6 c12393Wq6, C44352wX4 c44352wX4, Context context, C44352wX4 c44352wX42, LPb lPb, C44352wX4 c44352wX43) {
        this.a = interfaceC40973u00;
        this.b = c12393Wq6;
        this.c = c44352wX4;
        this.d = c44352wX42;
        this.e = lPb;
        this.f = c44352wX43;
        ZF2 zf2 = ZF2.Z;
        C12303Wm0 h = EU0.h(zf2, zf2, "ChatFragmentPreloader");
        this.g = h;
        this.h = new C0973Bre(h);
        this.i = LayoutInflater.from(context);
        this.j = new C12718Xfi(new C46668yG2(this, 1));
        this.k = new C12718Xfi(new C46668yG2(this, 2));
        this.l = new C12718Xfi(new C46668yG2(this, 0));
        this.m = new AtomicReference();
        this.n = new AtomicBoolean(false);
        this.o = new AtomicBoolean(false);
    }

    public final View a(ViewGroup viewGroup, EnumC35641q0h enumC35641q0h) {
        boolean z;
        String str;
        boolean z2;
        ViewGroup viewGroup2 = (ViewGroup) this.m.getAndSet(null);
        if (viewGroup2 != null) {
            z = true;
        } else {
            z = false;
        }
        boolean z3 = this.n.get();
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.c.get();
        C36254qTb Y = AbstractC2032Dq9.Y(EnumC17349cL2.X, "cache_hit", z);
        Y.a("is_ongoing", Boolean.valueOf(z3));
        if (enumC35641q0h == null || (str = enumC35641q0h.name()) == null) {
            str = "none";
        }
        Y.d("entry_point", str);
        interfaceC14452aA8.d(Y, 1L);
        ZE2 ze2 = (ZE2) this.f.get();
        if (viewGroup2 != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        ze2.d(new C15889bF2(enumC35641q0h, z2));
        AbstractC9202Qtc.e = true;
        if (viewGroup2 != null) {
            return viewGroup2;
        }
        return this.i.inflate(((Number) this.l.getValue()).intValue(), viewGroup, false);
    }

    public final void b() {
        C16723bs3 c16723bs3;
        if (this.o.compareAndSet(false, true)) {
            SingleCache singleCache = this.e.d;
            C48005zG2 c48005zG2 = C48005zG2.b;
            singleCache.getClass();
            this.b.a(this.g, new SingleSubscribeOn(new SingleMap(singleCache, c48005zG2), this.h.d()).subscribe(new C17245cG2(3, this)));
        }
        if (this.m.get() == null && this.n.compareAndSet(false, true)) {
            if (this.p) {
                c16723bs3 = (C16723bs3) this.k.getValue();
            } else {
                c16723bs3 = (C16723bs3) this.j.getValue();
            }
            this.b.a(this.g, SubscribersKt.k(ANi.d(new SingleMap(c16723bs3.Z(((Number) this.l.getValue()).intValue()), new OB1(27, this)), "ChatFragmentPreloader-startWarmup"), C0583Az2.r0, null, 2));
        }
    }
}
