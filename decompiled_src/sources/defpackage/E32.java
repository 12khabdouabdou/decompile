package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes3.dex */
public final class E32 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ E34 b;

    public /* synthetic */ E32(E34 e34, int i) {
        this.a = i;
        this.b = e34;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC22744gMj interfaceC22744gMj = (InterfaceC22744gMj) obj;
                View f = this.b.f(R.id.f103480_resource_name_obfuscated_res_0x7f0b0bc8);
                if (f != null) {
                    AbstractC19498dw8.f(interfaceC22744gMj, f);
                    return;
                }
                return;
            default:
                InterfaceC22744gMj interfaceC22744gMj2 = (InterfaceC22744gMj) obj;
                View f2 = this.b.f(R.id.f98420_resource_name_obfuscated_res_0x7f0b081f);
                if (f2 != null) {
                    AbstractC19498dw8.f(interfaceC22744gMj2, f2);
                    return;
                }
                return;
        }
    }
}
