package defpackage;

import android.content.Context;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Handler;

/* loaded from: classes5.dex */
public final class GV6 extends C5127Jgb {
    public final /* synthetic */ boolean n2;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public GV6(Context context, Handler handler, SurfaceHolderCallbackC46093xpg surfaceHolderCallbackC46093xpg, boolean z, C17491cRi c17491cRi) {
        super(context, c17491cRi, r3, true, handler, surfaceHolderCallbackC46093xpg, 0);
        C48563zgb c48563zgb = InterfaceC0197Agb.a;
        this.n2 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000f, code lost:
    
        r3 = r1.getInteger("color-transfer", 0);
     */
    @Override // defpackage.C5127Jgb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final MediaFormat C0(C26615jG7 c26615jG7, String str, C33674oY2 c33674oY2, float f, boolean z, int i) {
        int integer;
        MediaFormat C0 = super.C0(c26615jG7, str, c33674oY2, f, z, i);
        if (this.n2 && Build.VERSION.SDK_INT >= 31 && (integer == 6 || integer == 7)) {
            C0.setInteger("color-transfer-request", 3);
        }
        return C0;
    }
}
