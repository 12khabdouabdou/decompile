package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: oa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33713oa implements BX3 {
    public final MushroomApplication a;
    public C18956dXc b;
    public C14828aS6 c;

    public C33713oa(MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0027, code lost:
    
        if (defpackage.AbstractC2032Dq9.j(defpackage.AbstractC23169ggk.c(r4).m.e(), defpackage.C3049Fkh.Z) != false) goto L15;
     */
    @Override // defpackage.BX3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Observable b(QZ3 qz3) {
        AbstractC30352m3d d;
        C18956dXc c18956dXc = this.b;
        if (c18956dXc != null) {
            if (!AbstractC23169ggk.d(c18956dXc)) {
                if (qz3.t != EnumC16222bV3.SF_SPOTLIGHT) {
                    C18956dXc c18956dXc2 = this.b;
                    if (c18956dXc2 == null) {
                        AbstractC2032Dq9.T("page");
                        throw null;
                    }
                }
                C18956dXc c18956dXc3 = this.b;
                if (c18956dXc3 != null) {
                    if (!AbstractC25819ifk.z(c18956dXc3)) {
                        String string = this.a.getResources().getString(R.string.operax_action_menu_not_interested);
                        WSc wSc = AbstractC46360y1j.a;
                        d = d(new C32375na(string));
                        return new ObservableJust(d);
                    }
                } else {
                    AbstractC2032Dq9.T("page");
                    throw null;
                }
            }
            d = d(C31036ma.a);
            return new ObservableJust(d);
        }
        AbstractC2032Dq9.T("page");
        throw null;
    }

    @Override // defpackage.BX3
    public final void c(C18956dXc c18956dXc, C14828aS6 c14828aS6, C0973Bre c0973Bre, GW3 gw3, SingleSubject singleSubject) {
        this.b = c18956dXc;
        this.c = c14828aS6;
    }

    public final AbstractC30352m3d d(AbstractC43358vmk abstractC43358vmk) {
        if (abstractC43358vmk instanceof C31036ma) {
            return C40994u1.a;
        }
        if (abstractC43358vmk instanceof C32375na) {
            return new C17402cNd(new C34951pV3(((C32375na) abstractC43358vmk).a, null, new W6f(this, 4, abstractC43358vmk), "notInterested", AbstractC46360y1j.g.e));
        }
        throw new RuntimeException();
    }

    @Override // defpackage.BX3
    public final void a() {
    }
}
