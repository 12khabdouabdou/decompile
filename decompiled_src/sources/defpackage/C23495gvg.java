package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: gvg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23495gvg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26166ivg b;

    public /* synthetic */ C23495gvg(C26166ivg c26166ivg, C15511axh c15511axh, int i) {
        this.a = i;
        this.b = c26166ivg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        C26166ivg c26166ivg = this.b;
        switch (this.a) {
            case 0:
                c26166ivg.getClass();
                if (((C20821evg) obj).g) {
                    i = R.string.notification_link_sent;
                } else {
                    i = R.string.notification_invite_sent;
                }
                String string = c26166ivg.a.getString(i);
                YQb yQb = YQb.b;
                C26166ivg.d(c26166ivg, string, R.color.f20520_resource_name_obfuscated_res_0x7f060208);
                return;
            default:
                c26166ivg.getClass();
                String string2 = c26166ivg.a.getString(R.string.notification_invite_failed);
                YQb yQb2 = YQb.b;
                C26166ivg.d(c26166ivg, string2, R.color.f20930_resource_name_obfuscated_res_0x7f060232);
                return;
        }
    }
}
