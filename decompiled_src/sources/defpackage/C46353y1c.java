package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: y1c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46353y1c implements InterfaceC41296uEi {
    public final Context a;
    public final C10770Tqc b;
    public final InterfaceC8509Pm9 c;
    public final C21642fY4 d;
    public final C21642fY4 e;
    public final CompositeDisposable f = new CompositeDisposable();
    public final C38012rn0 g;
    public final C12718Xfi h;
    public final C12718Xfi i;
    public final C12718Xfi j;
    public final C0973Bre k;

    public C46353y1c(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43, C21642fY4 c21642fY44, InterfaceC32875nwf interfaceC32875nwf, C21642fY4 c21642fY45) {
        this.a = context;
        this.b = c10770Tqc;
        this.c = interfaceC8509Pm9;
        this.d = c21642fY4;
        this.e = c21642fY45;
        XV7 xv7 = XV7.Z;
        xv7.getClass();
        Collections.singletonList("MoreButtonActionSpec");
        this.g = C38012rn0.a;
        this.h = new C12718Xfi(new JP8(c21642fY42, 3));
        this.i = new C12718Xfi(new JP8(c21642fY43, 4));
        this.j = new C12718Xfi(new JP8(c21642fY44, 2));
        this.k = new C0973Bre(new C12303Wm0(xv7, "MoreButtonActionSpec"));
    }

    @Override // defpackage.InterfaceC41296uEi
    public final Completable a() {
        Observable z = ((InterfaceC34553pC3) this.e.get()).z(MPb.l0);
        C0973Bre c0973Bre = this.k;
        return AbstractC30172lva.r(z, z, c0973Bre.k()).u0(c0973Bre.i()).f0(new C43681w1c(0, this));
    }
}
