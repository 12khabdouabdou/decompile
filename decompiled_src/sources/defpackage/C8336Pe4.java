package defpackage;

import android.content.Context;
import com.snap.composer.page_launcher.IPageLauncher;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: Pe4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8336Pe4 implements InterfaceC11638Vg4 {
    public final InterfaceC36376qZ8 a;
    public final InterfaceC15222ake b;
    public final Context c;
    public final C34188ovc d;
    public final AVj e;
    public final IPageLauncher f;
    public final C26417j72 g;
    public final C24397hc0 h;
    public final C12363Woi i;
    public final InterfaceC15222ake j;
    public final InterfaceC15222ake k;
    public final C38012rn0 l;
    public final C0973Bre m;
    public final C12718Xfi n;
    public final CompositeDisposable o;
    public InterfaceC48407zZ8 p;
    public final C16943c23 q;

    public C8336Pe4(InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC15222ake interfaceC15222ake, Context context, C34188ovc c34188ovc, AVj aVj, InterfaceC15222ake interfaceC15222ake2, IPageLauncher iPageLauncher, C26417j72 c26417j72, C24397hc0 c24397hc0, C12363Woi c12363Woi, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.a = interfaceC36376qZ8;
        this.b = interfaceC15222ake;
        this.c = context;
        this.d = c34188ovc;
        this.e = aVj;
        this.f = iPageLauncher;
        this.g = c26417j72;
        this.h = c24397hc0;
        this.i = c12363Woi;
        this.j = interfaceC15222ake3;
        this.k = interfaceC15222ake4;
        C7249Ne4 c7249Ne4 = C7249Ne4.Z;
        c7249Ne4.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c7249Ne4, "CreatorHubLauncherImpl");
        this.l = C38012rn0.a;
        this.m = new C0973Bre(c12303Wm0);
        this.n = new C12718Xfi(new WZ3(0, interfaceC15222ake2, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 5));
        this.o = new CompositeDisposable();
        this.q = AbstractC38723sJe.a(C8880Qe4.class);
    }

    @Override // defpackage.InterfaceC11638Vg4
    public final C16943c23 b() {
        return this.q;
    }

    @Override // defpackage.InterfaceC11638Vg4
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final SingleDoOnError a(C8880Qe4 c8880Qe4) {
        SingleMap singleMap = new SingleMap(((InterfaceC47920zC1) this.n.getValue()).o(), new C42723vJ3(14, c8880Qe4));
        C0973Bre c0973Bre = this.m;
        return new SingleDoOnError(new SingleMap(new SingleFlatMap(new SingleObserveOn(new SingleMap(new SingleObserveOn(singleMap, c0973Bre.i()), new C17707cc4(this, 1, c8880Qe4)), c0973Bre.i()), new C47879zA3(18, this)), HJ2.h0), new C3367Ga4(3, this));
    }
}
