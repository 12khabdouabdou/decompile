package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes4.dex */
public final class PO5 {
    public final MushroomApplication a;
    public final EQc b;
    public final C10770Tqc c;
    public final InterfaceC48808zre d;
    public final C12718Xfi e = new C12718Xfi(new SL5(8, this));

    public PO5(MushroomApplication mushroomApplication, EQc eQc, C10770Tqc c10770Tqc, InterfaceC48808zre interfaceC48808zre) {
        this.a = mushroomApplication;
        this.b = eQc;
        this.c = c10770Tqc;
        this.d = interfaceC48808zre;
    }

    public final SingleSubscribeOn a(AbstractC8324Pdd abstractC8324Pdd) {
        SingleCreate singleCreate;
        int i = 2;
        boolean z = abstractC8324Pdd instanceof C10126Slf;
        MushroomApplication mushroomApplication = this.a;
        if (z) {
            singleCreate = new SingleCreate(new C20077eN5(this, R.string.one_tap_login_settings_dialog_delete_device_title, mushroomApplication.getString(R.string.one_tap_login_settings_dialog_delete_device_description, ((C10126Slf) abstractC8324Pdd).e), i));
        } else if (abstractC8324Pdd instanceof C10668Tlf) {
            singleCreate = new SingleCreate(new C20077eN5(this, R.string.one_tap_login_override_user_title, mushroomApplication.getString(R.string.one_tap_login_override_user_description, ((C10668Tlf) abstractC8324Pdd).e), i));
        } else {
            throw new RuntimeException();
        }
        return new SingleSubscribeOn(singleCreate, ((C0973Bre) this.d).i());
    }
}
