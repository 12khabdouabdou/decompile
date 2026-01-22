package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: k7g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27769k7g implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29105l7g b;

    public /* synthetic */ C27769k7g(C29105l7g c29105l7g, int i) {
        this.a = i;
        this.b = c29105l7g;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                String str = (String) obj;
                C29105l7g c29105l7g = this.b;
                C29105l7g.z(c29105l7g);
                if (str.length() > 0) {
                    View findViewById = c29105l7g.k0.findViewById(R.id.f116920_resource_name_obfuscated_res_0x7f0b14d5);
                    findViewById.setVisibility(0);
                    findViewById.setOnClickListener(new ViewOnClickListenerC38703sIf(c29105l7g, 8, str));
                    return;
                }
                return;
            default:
                C29105l7g.z(this.b);
                return;
        }
    }
}
