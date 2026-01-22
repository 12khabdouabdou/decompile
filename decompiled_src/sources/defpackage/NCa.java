package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class NCa extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ OCa b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NCa(OCa oCa, int i) {
        super(0);
        this.a = i;
        this.b = oCa;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        int i2;
        switch (this.a) {
            case 0:
                return Float.valueOf(this.b.c().getDimension(R.dimen.f45090_resource_name_obfuscated_res_0x7f07096b));
            case 1:
                return Boolean.valueOf(((XA1) this.b.c).h);
            case 2:
                OCa oCa = this.b;
                String string = oCa.c().getString(R.string.lock_screen_keyguard_error);
                if (((XA1) oCa.c).i) {
                    i = R.drawable.sigicons_video_camera_fill;
                } else {
                    i = R.drawable.sigicons_phone_analog_fill;
                }
                return new MCa(i, string, "", C38757sL6.a, true);
            default:
                OCa oCa2 = this.b;
                String string2 = oCa2.c().getString(R.string.lock_screen_session_created_error);
                if (((XA1) oCa2.c).i) {
                    i2 = R.drawable.sigicons_video_camera_fill;
                } else {
                    i2 = R.drawable.sigicons_phone_analog_fill;
                }
                return new MCa(i2, string2, "", C38757sL6.a, true);
        }
    }
}
