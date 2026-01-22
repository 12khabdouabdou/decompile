package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;

/* renamed from: xkc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45979xkc implements InterfaceC11638Vg4 {
    public final InterfaceC36376qZ8 a;
    public final C10770Tqc b;
    public final InterfaceC32875nwf c;
    public final C3682Gp3 d;
    public final InterfaceC15222ake e;
    public final C38012rn0 f;
    public final C0973Bre g;
    public final C12718Xfi h;
    public final C16943c23 i;

    public C45979xkc(InterfaceC36376qZ8 interfaceC36376qZ8, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, C3682Gp3 c3682Gp3, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = interfaceC36376qZ8;
        this.b = c10770Tqc;
        this.c = interfaceC32875nwf;
        this.d = c3682Gp3;
        this.e = interfaceC15222ake2;
        C25790ied c25790ied = C25790ied.Z;
        c25790ied.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c25790ied, "NativeAdCreationComposerLauncherImpl");
        this.f = C38012rn0.a;
        this.g = new C0973Bre(c12303Wm0);
        this.h = new C12718Xfi(new C3481Gfc(0, interfaceC15222ake, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 13));
        this.i = AbstractC38723sJe.a(C27179jh.class);
    }

    @Override // defpackage.InterfaceC11638Vg4
    public final C16943c23 b() {
        return this.i;
    }

    @Override // defpackage.InterfaceC11638Vg4
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final SingleResumeNext a(C27179jh c27179jh) {
        C28727kqc c28727kqc = new C28727kqc();
        C25790ied.Z.getClass();
        C37397rK5 d = ((C28727kqc) c28727kqc.c(C25790ied.f0.n())).d();
        ArrayList arrayList = new ArrayList();
        Single J2 = Single.J(new SingleMap(((InterfaceC47920zC1) this.h.getValue()).o(), new C24541hic(arrayList, 2, c27179jh)), ((XSg) this.e.get()).n(), new C3362Ga(c27179jh, 24, arrayList));
        C0973Bre c0973Bre = this.g;
        return new SingleResumeNext(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(J2, c0973Bre.d()), c0973Bre.i()), new C30239lyb(this, d, c27179jh, 10)), new C13587Yvb(27, this));
    }
}
