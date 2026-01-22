package defpackage;

import android.view.ViewGroup;
import android.widget.ImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes7.dex */
public final class ABf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2745Eyg b;

    public /* synthetic */ ABf(C2745Eyg c2745Eyg, int i) {
        this.a = i;
        this.b = c2745Eyg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((ImageView) this.b.a.b.findViewById(R.id.f118330_resource_name_obfuscated_res_0x7f0b15e5)).setVisibility(8);
                return;
            default:
                ((ViewGroup) this.b.a.b.findViewById(R.id.f118390_resource_name_obfuscated_res_0x7f0b15ec)).setVisibility(8);
                return;
        }
    }
}
