package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* loaded from: classes8.dex */
public final class L9 implements BX3 {
    public final MushroomApplication a;
    public final C10770Tqc b;
    public final C10658Tl5 c;
    public final C12393Wq6 d;
    public final C12303Wm0 e;
    public final C38012rn0 f;
    public J9 g;

    public L9(MushroomApplication mushroomApplication, C10770Tqc c10770Tqc, C10658Tl5 c10658Tl5, C12393Wq6 c12393Wq6) {
        this.a = mushroomApplication;
        this.b = c10770Tqc;
        this.c = c10658Tl5;
        this.d = c12393Wq6;
        C29620lW3 c29620lW3 = C29620lW3.Z;
        this.e = AbstractC31319mmi.d(c29620lW3, c29620lW3, "ActionMenuBlockManager");
        this.f = C38012rn0.a;
    }

    @Override // defpackage.BX3
    public final Observable b(QZ3 qz3) {
        Single singleMap;
        int i;
        J9 j9 = this.g;
        if (j9 != null) {
            if (qz3.D != 7 && (i = qz3.C) != 12 && i != 14) {
                singleMap = new SingleJust(AbstractC30352m3d.b(j9.a(qz3, null)));
            } else {
                C40670tm5 c40670tm5 = new C40670tm5(j9, 12, qz3);
                SingleSubject singleSubject = j9.f;
                singleSubject.getClass();
                singleMap = new SingleMap(singleSubject, c40670tm5);
            }
            return new ObservableMap(singleMap.B(), new C39776t67(6, this));
        }
        AbstractC2032Dq9.T("delegate");
        throw null;
    }

    @Override // defpackage.BX3
    public final void c(C18956dXc c18956dXc, C14828aS6 c14828aS6, C0973Bre c0973Bre, GW3 gw3, SingleSubject singleSubject) {
        C10658Tl5 c10658Tl5 = this.c;
        this.g = new J9((C37546rR7) c10658Tl5.b, (InterfaceC25510iR7) c10658Tl5.c, c18956dXc, c14828aS6, c0973Bre, singleSubject);
    }

    @Override // defpackage.BX3
    public final void a() {
    }
}
