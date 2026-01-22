package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes5.dex */
public final class C6b implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ E6b b;

    public /* synthetic */ C6b(E6b e6b, int i) {
        this.a = i;
        this.b = e6b;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C47835z83 c47835z83 = this.b.j.d;
                if (c47835z83.b != null && true != booleanValue) {
                    c47835z83.a.n();
                    return;
                }
                return;
            case 1:
                C28352kZa c28352kZa = (C28352kZa) obj;
                C32111nN7 c32111nN7 = this.b.i0;
                synchronized (c32111nN7) {
                    c32111nN7.a = c28352kZa;
                }
                return;
            case 2:
                ((Number) obj).longValue();
                this.b.C.a();
                return;
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                E6b e6b = this.b;
                U0b u0b = e6b.J0;
                if (booleanValue2) {
                    ViewGroup a = u0b.a();
                    View inflate = ((ViewStub) a.findViewById(R.id.f106930_resource_name_obfuscated_res_0x7f0b0e21)).inflate();
                    if (inflate != null) {
                        inflate.setVisibility(0);
                    }
                    View findViewById = a.findViewById(R.id.f99460_resource_name_obfuscated_res_0x7f0b08e8);
                    if (findViewById != null) {
                        findViewById.setOnClickListener(new ViewOnClickListenerC31058mb(e6b, e6b.S0, inflate, 9));
                        return;
                    }
                    return;
                }
                ViewStub viewStub = (ViewStub) u0b.a().findViewById(R.id.f106930_resource_name_obfuscated_res_0x7f0b0e21);
                if (viewStub != null) {
                    viewStub.setVisibility(8);
                    return;
                }
                return;
        }
    }
}
