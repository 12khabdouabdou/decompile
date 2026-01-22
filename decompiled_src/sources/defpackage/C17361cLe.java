package defpackage;

import android.os.Bundle;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;

/* renamed from: cLe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17361cLe {
    public final MushroomApplication a;
    public final InterfaceC32875nwf b;
    public final C18282d25 c;
    public final C18282d25 d;
    public final C18282d25 e;
    public final C18282d25 f;
    public final C24366had g;

    public C17361cLe(MushroomApplication mushroomApplication, InterfaceC32875nwf interfaceC32875nwf, C18282d25 c18282d25, C18282d25 c18282d252, C18282d25 c18282d253, C18282d25 c18282d254) {
        this.a = mushroomApplication;
        this.b = interfaceC32875nwf;
        this.c = c18282d25;
        this.d = c18282d252;
        this.e = c18282d253;
        MKa.Z.getClass();
        Collections.singletonList("RegistrationReengagementNotificationPresenter");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.f = c18282d254;
        this.g = new C24366had(mushroomApplication.getResources().getString(R.string.reg_reeng_push_title_mushroom, Gvk.e(5)), mushroomApplication.getResources().getString(R.string.reg_reeng_push_subtitle_mushroom));
    }

    public final SingleFlatMapCompletable a(Bundle bundle) {
        MKa mKa = MKa.Z;
        C0973Bre p = EU0.p((IP5) this.b, AbstractC30172lva.k(mKa, mKa, "RegistrationReengagementNotificationPresenter"));
        Single v = ((XSg) this.d.get()).v();
        return new SingleFlatMapCompletable(AbstractC30172lva.s(v, v, p.d()), new C5046Jce(this, 24, bundle));
    }
}
