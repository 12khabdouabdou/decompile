package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: dmd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19284dmd implements HV0 {
    public final MushroomApplication a;
    public final InterfaceC34553pC3 b;
    public final InterfaceC15222ake c;
    public final C0973Bre d;
    public final C38012rn0 e;

    public C19284dmd(MushroomApplication mushroomApplication, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake) {
        this.a = mushroomApplication;
        this.b = interfaceC34553pC3;
        this.c = interfaceC15222ake;
        C32980o19 c32980o19 = C32980o19.Z;
        this.d = new C0973Bre(EU0.j(c32980o19, c32980o19, "PhoneVerifyBillboardFHPUIConfigProvider"));
        this.e = C38012rn0.a;
    }

    public static final C44635wk4 b(C19284dmd c19284dmd) {
        MushroomApplication mushroomApplication = c19284dmd.a;
        return new C44635wk4(mushroomApplication.getString(R.string.fhp_billboard_phone_verification_non_memory_title), mushroomApplication.getString(R.string.fhp_billboard_phone_verification_non_memory_subtitle), mushroomApplication.getString(R.string.fhp_billboard_phone_verification_non_memory_emoji), null, null, null, null, null, 0, 504);
    }

    @Override // defpackage.HV0
    public final Single a(C41827ue2 c41827ue2) {
        Single r = this.b.r(EnumC24957i19.W4);
        GP6 gp6 = (GP6) ((C35590pyb) this.c.get()).a.get();
        return new SingleDoOnError(new SingleSubscribeOn(Single.J(r, gp6.c().q(((AIb) gp6.b()).l().m(false)).c0(), new C19412dsa(28, this)), this.d.d()), new C33580oTc(15, this)).r(new C38090rqc(28, this));
    }
}
