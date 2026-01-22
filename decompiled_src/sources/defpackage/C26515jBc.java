package defpackage;

import android.os.Build;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: jBc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26515jBc implements InterfaceC28680ko9 {
    public final /* synthetic */ int a = 0;

    public /* synthetic */ C26515jBc() {
    }

    @Override // defpackage.InterfaceC28680ko9
    public final Single a(C31354mo9 c31354mo9) {
        int i;
        switch (this.a) {
            case 0:
                EnumC42054uo9 enumC42054uo9 = EnumC42054uo9.t;
                String property = System.getProperty("ro.product.first_api_level");
                if (property != null) {
                    i = Integer.parseInt(property);
                } else {
                    i = Build.VERSION.SDK_INT;
                }
                return new SingleJust(new C31793n87(enumC42054uo9, AbstractC31823n9f.m(i, "Unsupported OS Version: "), -415, null));
            default:
                return new SingleJust(new C31793n87(EnumC42054uo9.Y, "Endpoint parameter is missing", -400, null));
        }
    }

    public C26515jBc(C9435Ref c9435Ref) {
    }
}
