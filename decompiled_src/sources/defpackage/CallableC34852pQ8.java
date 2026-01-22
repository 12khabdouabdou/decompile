package defpackage;

import android.view.View;
import android.view.ViewStub;
import com.snapchat.android.R;
import java.util.concurrent.Callable;

/* renamed from: pQ8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC34852pQ8 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ E34 b;

    public /* synthetic */ CallableC34852pQ8(E34 e34, int i) {
        this.a = i;
        this.b = e34;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        View view;
        View view2;
        switch (this.a) {
            case 0:
                ViewStub viewStub = (ViewStub) this.b.f(R.id.f98430_resource_name_obfuscated_res_0x7f0b0820);
                if (viewStub != null) {
                    viewStub.setLayoutResource(R.layout.f131690_resource_name_obfuscated_res_0x7f0e0226);
                    view = viewStub.inflate();
                } else {
                    view = null;
                }
                return new C37526rQ8(view);
            default:
                ViewStub viewStub2 = (ViewStub) this.b.f(R.id.f103190_resource_name_obfuscated_res_0x7f0b0b9b);
                if (viewStub2 != null) {
                    viewStub2.setLayoutResource(R.layout.f137580_resource_name_obfuscated_res_0x7f0e04e3);
                    View inflate = viewStub2.inflate();
                    if (inflate != null) {
                        view2 = inflate.findViewById(R.id.f121890_resource_name_obfuscated_res_0x7f0b181b);
                        return new C26847jR8(view2);
                    }
                }
                view2 = null;
                return new C26847jR8(view2);
        }
    }
}
