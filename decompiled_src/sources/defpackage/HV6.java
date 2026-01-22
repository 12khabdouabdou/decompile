package defpackage;

import android.content.Context;
import android.os.Handler;

/* loaded from: classes5.dex */
public final class HV6 implements InterfaceC28252kUe {
    public final /* synthetic */ Context a;
    public final /* synthetic */ boolean b;

    public HV6(Context context, boolean z) {
        this.a = context;
        this.b = z;
    }

    @Override // defpackage.InterfaceC28252kUe
    public final ETe[] a(Handler handler, SurfaceHolderCallbackC46093xpg surfaceHolderCallbackC46093xpg, SurfaceHolderCallbackC46093xpg surfaceHolderCallbackC46093xpg2, SurfaceHolderCallbackC46093xpg surfaceHolderCallbackC46093xpg3, SurfaceHolderCallbackC46093xpg surfaceHolderCallbackC46093xpg4) {
        return new ETe[]{new GV6(this.a, handler, surfaceHolderCallbackC46093xpg, this.b, new C17491cRi(17)), new C36532qgb(this.a, handler, surfaceHolderCallbackC46093xpg2)};
    }
}
