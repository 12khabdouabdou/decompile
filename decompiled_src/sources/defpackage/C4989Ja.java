package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;

/* renamed from: Ja, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4989Ja implements BX3 {
    public final MushroomApplication a;
    public GW3 b;

    public C4989Ja(MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
        C29620lW3.Z.getClass();
        Collections.singletonList("ActionMenuRepostManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.BX3
    public final Observable b(QZ3 qz3) {
        return new ObservableJust(new C17402cNd(new C34951pV3(this.a.getResources().getString(R.string.repost_snap_cta), null, new C34775pMf(9, this), false, null, false, VSc.v0)));
    }

    @Override // defpackage.BX3
    public final void c(C18956dXc c18956dXc, C14828aS6 c14828aS6, C0973Bre c0973Bre, GW3 gw3, SingleSubject singleSubject) {
        this.b = gw3;
    }

    @Override // defpackage.BX3
    public final void a() {
    }
}
