package defpackage;

import android.os.Build;
import kotlin.jvm.functions.Function0;

/* renamed from: Oz6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8233Oz6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8777Pz6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8233Oz6(C8777Pz6 c8777Pz6, int i) {
        super(0);
        this.a = i;
        this.b = c8777Pz6;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0046, code lost:
    
        if (r0 != false) goto L19;
     */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        boolean z;
        boolean z2;
        boolean z3;
        switch (this.a) {
            case 0:
                int i = Build.VERSION.SDK_INT;
                C8777Pz6 c8777Pz6 = this.b;
                if (i < 30 || !c8777Pz6.c.getPackageManager().hasSystemFeature("android.hardware.camera.concurrent")) {
                    InterfaceC26373j52 interfaceC26373j52 = c8777Pz6.a.h;
                    z = false;
                    if (interfaceC26373j52 != null) {
                        z2 = interfaceC26373j52.b().P();
                        break;
                    } else {
                        z2 = false;
                        break;
                    }
                }
                z = true;
                return Boolean.valueOf(z);
            default:
                if (((C29556lT1) this.b.b.get()).a() == EnumC40724tof.c) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
        }
    }
}
