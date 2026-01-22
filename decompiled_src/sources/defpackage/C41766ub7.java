package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: ub7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41766ub7 implements InterfaceC23787h9 {
    public final Context a;
    public final C4305Ht2 b;
    public final C0973Bre c;

    public C41766ub7(Context context, C4305Ht2 c4305Ht2, C40670tm5 c40670tm5) {
        this.a = context;
        this.b = c4305Ht2;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        C12303Wm0 i = EU0.i(c43168ve6, c43168ve6, "FavoriteItemObserver");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = new C0973Bre(i);
    }

    @Override // defpackage.InterfaceC23787h9
    public final Observable h(C47199yf6 c47199yf6) {
        SingleJust a;
        C18956dXc c18956dXc = c47199yf6.a;
        if (AbstractC25819ifk.B(c18956dXc)) {
            a = new SingleJust(Boolean.FALSE);
        } else if (AbstractC25819ifk.j(c18956dXc)) {
            Boolean bool = (Boolean) AbstractC44652wl.U1.a(c18956dXc);
            bool.getClass();
            a = new SingleJust(bool);
        } else {
            a = AbstractC25819ifk.a(c18956dXc);
        }
        return new SingleFlatMapObservable(a, new TL6(this, 15, c47199yf6));
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void a() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void b() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void c() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void j() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void l() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void d(C25724ibd c25724ibd) {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void k(C25724ibd c25724ibd) {
    }
}
