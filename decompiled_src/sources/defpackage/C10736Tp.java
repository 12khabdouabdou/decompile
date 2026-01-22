package defpackage;

import android.net.Uri;
import com.snapchat.client.mdp_common.Trigger;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Tp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10736Tp implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Uri b;

    public /* synthetic */ C10736Tp(Uri uri, int i) {
        this.a = i;
        this.b = uri;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                String str = null;
                AGf aGf = null;
                String str2 = null;
                Long l = null;
                String str3 = null;
                boolean z = false;
                return LZj.T((InterfaceC27835kAg) obj, this.b, C21222fE1.n0.a.t, false, new C33008o2f(str, aGf, str2, l, Trigger.CHATTHUMBNAIL, 0, str3, z, 991), 0, 0L, new UI1[0], 48);
            case 1:
                return this.b;
            default:
                return this.b.buildUpon().appendQueryParameter("base_url_param", (String) obj).build();
        }
    }
}
