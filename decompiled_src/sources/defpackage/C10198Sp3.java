package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Sp3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10198Sp3 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11826Vp3 b;

    public /* synthetic */ C10198Sp3(C11826Vp3 c11826Vp3, int i) {
        this.a = i;
        this.b = c11826Vp3;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C11826Vp3 c11826Vp3 = this.b;
        switch (this.a) {
            case 0:
                c11826Vp3.f0.dispose();
                return;
            default:
                YDc yDc = (YDc) c11826Vp3.c.get();
                String string = c11826Vp3.Z.getString(R.string.communities_notification_left_community);
                Integer valueOf = Integer.valueOf(R.color.f20770_resource_name_obfuscated_res_0x7f060221);
                int i = CDc.a;
                C47952zDc c47952zDc = new C47952zDc();
                c47952zDc.e = string;
                c47952zDc.f = null;
                c47952zDc.m = valueOf;
                c47952zDc.g = null;
                c47952zDc.z = 3000L;
                c47952zDc.y = "STATUS_BAR";
                c47952zDc.B = true;
                c47952zDc.A = false;
                c47952zDc.w = EnumC42289uz2.e0;
                c47952zDc.b = string;
                yDc.b(c47952zDc.a());
                return;
        }
    }
}
