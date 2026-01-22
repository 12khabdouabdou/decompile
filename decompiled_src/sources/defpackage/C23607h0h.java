package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;

/* renamed from: h0h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23607h0h implements J02 {
    public final Context a;
    public final C27339jo5 b;
    public final Observable c;
    public final Observable d;
    public final InterfaceC1038Buh e;
    public final InterfaceC33754obi f;
    public final InterfaceC8509Pm9 g;
    public final C38012rn0 h;
    public final C0973Bre i;
    public final C12718Xfi j;
    public final Object k;
    public int l;
    public final EnumC41783uc2 m;
    public final EnumC41783uc2 n;

    public C23607h0h(E34 e34, InterfaceC32875nwf interfaceC32875nwf, Context context, C27339jo5 c27339jo5, Observable observable, Observable observable2, InterfaceC1038Buh interfaceC1038Buh, InterfaceC33754obi interfaceC33754obi, InterfaceC8509Pm9 interfaceC8509Pm9) {
        this.a = context;
        this.b = c27339jo5;
        this.c = observable;
        this.d = observable2;
        this.e = interfaceC1038Buh;
        this.f = interfaceC33754obi;
        this.g = interfaceC8509Pm9;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        c40320tW1.getClass();
        Collections.singletonList("SoundsView");
        this.h = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        this.i = IP5.b(c40320tW1, "SoundsView");
        this.j = new C12718Xfi(new DQ0(e34, 9));
        this.k = PZj.r(3, new DQ0(e34, 10));
        this.m = EnumC41783uc2.e0;
        this.n = EnumC41783uc2.f0;
    }

    public final void a() {
        LKj lKj = (LKj) this.j.getValue();
        if (lKj != null) {
            ((FrameLayout) lKj.a()).removeAllViews();
            InterfaceC22744gMj i = C3901Gzg.i(8);
            this.e.g(new C43662w0f("SoundsView"), i, this.m);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    public final void b() {
        ?? r0 = this.k;
        LKj lKj = (LKj) r0.getValue();
        if (lKj != null) {
            ((FrameLayout) lKj.a()).removeAllViews();
            if (((LKj) r0.getValue()) != null) {
                InterfaceC22744gMj i = C3901Gzg.i(8);
                this.e.g(new C43662w0f("SoundsView"), i, this.n);
            }
        }
    }

    @Override // defpackage.J02
    public final void c(boolean z) {
        this.b.c(z);
    }

    public final void d(boolean z) {
        this.b.a.d(z);
    }

    public final Disposable e(View view) {
        return this.g.j().u0(this.i.i()).subscribe(new C24203hSg(this, 5, view), new C20933f0h(this, 1));
    }
}
