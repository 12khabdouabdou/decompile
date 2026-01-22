package defpackage;

import android.net.Uri;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: xDa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45278xDa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47950zDa b;

    public /* synthetic */ C45278xDa(C47950zDa c47950zDa, int i) {
        this.a = i;
        this.b = c47950zDa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).booleanValue();
                C38012rn0 c38012rn0 = this.b.Y;
                return;
            case 1:
                ODa oDa = (ODa) obj;
                C47950zDa c47950zDa = this.b;
                C38012rn0 c38012rn02 = c47950zDa.Y;
                if (oDa == ODa.APPROVED && c47950zDa.b.a() == PDa.c) {
                    Uri parse = Uri.parse("snapchat://lockscreen-settings/system-settings?source=LOCKSCREEN_AUTH_NOTIFICATION");
                    C47952zDc c47952zDc = new C47952zDc();
                    c47952zDc.d = c47950zDa.a.getString(R.string.lockscreen_shortcut_in_app_notification_success);
                    c47952zDc.m = Integer.valueOf(R.color.f20580_resource_name_obfuscated_res_0x7f06020e);
                    c47952zDc.g = Integer.valueOf(R.drawable.f84600_resource_name_obfuscated_res_0x7f080b91);
                    c47952zDc.z = 3000L;
                    c47952zDc.r = parse;
                    InterfaceC18613dHc.K.getClass();
                    c47952zDc.K = C17276cHc.c;
                    ((YDc) c47950zDa.X.get()).b(c47952zDc.a());
                }
                ((BDa) c47950zDa.e0.get()).b(oDa);
                return;
            default:
                C38012rn0 c38012rn03 = this.b.Y;
                return;
        }
    }
}
