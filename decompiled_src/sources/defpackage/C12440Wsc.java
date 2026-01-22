package defpackage;

import android.net.NetworkCapabilities;
import android.os.Build;
import kotlin.jvm.functions.Function0;

/* renamed from: Wsc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12440Wsc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12983Xsc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12440Wsc(C12983Xsc c12983Xsc, int i) {
        super(0);
        this.a = i;
        this.b = c12983Xsc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        boolean z2;
        NetworkCapabilities networkCapabilities;
        switch (this.a) {
            case 0:
                C12983Xsc c12983Xsc = this.b;
                int L = AbstractC30172lva.L(c12983Xsc.a.c);
                boolean z3 = false;
                if (L != 0) {
                    if (L != 1 && L != 2) {
                        if (L != 3) {
                            throw new RuntimeException();
                        }
                    }
                    return Boolean.valueOf(z3);
                }
                NetworkCapabilities networkCapabilities2 = c12983Xsc.a.b;
                if (networkCapabilities2 != null) {
                    z3 = networkCapabilities2.hasCapability(12);
                }
                return Boolean.valueOf(z3);
            case 1:
                NetworkCapabilities networkCapabilities3 = this.b.a.b;
                boolean z4 = false;
                if (networkCapabilities3 != null) {
                    z4 = networkCapabilities3.hasTransport(0);
                }
                return Boolean.valueOf(z4);
            case 2:
                NetworkCapabilities networkCapabilities4 = this.b.a.b;
                if (networkCapabilities4 != null) {
                    z = networkCapabilities4.hasTransport(1);
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                NetworkCapabilities networkCapabilities5 = this.b.a.b;
                if (networkCapabilities5 != null) {
                    z2 = networkCapabilities5.hasCapability(11);
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            default:
                boolean z5 = true;
                if (Build.VERSION.SDK_INT >= 28 && (networkCapabilities = this.b.a.b) != null) {
                    z5 = networkCapabilities.hasCapability(18);
                }
                return Boolean.valueOf(z5);
        }
    }
}
