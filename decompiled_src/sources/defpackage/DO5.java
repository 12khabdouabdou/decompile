package defpackage;

import android.content.Context;
import android.os.Handler;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public class DO5 implements InterfaceC28252kUe {
    public final Context a;
    public final C17491cRi b = new C17491cRi(17);

    public DO5(Context context) {
        this.a = context;
    }

    @Override // defpackage.InterfaceC28252kUe
    public ETe[] a(Handler handler, SurfaceHolderCallbackC46093xpg surfaceHolderCallbackC46093xpg, SurfaceHolderCallbackC46093xpg surfaceHolderCallbackC46093xpg2, SurfaceHolderCallbackC46093xpg surfaceHolderCallbackC46093xpg3, SurfaceHolderCallbackC46093xpg surfaceHolderCallbackC46093xpg4) {
        ArrayList arrayList = new ArrayList();
        Context context = this.a;
        d(context, handler, surfaceHolderCallbackC46093xpg, arrayList);
        b(this.a, c(context), handler, surfaceHolderCallbackC46093xpg2, arrayList);
        arrayList.add(new C1540Csi(surfaceHolderCallbackC46093xpg3, handler.getLooper()));
        arrayList.add(new C48265zSb(surfaceHolderCallbackC46093xpg4, handler.getLooper()));
        arrayList.add(new C28981l22());
        return (ETe[]) arrayList.toArray(new ETe[0]);
    }

    public void b(Context context, C31262mk5 c31262mk5, Handler handler, SurfaceHolderCallbackC46093xpg surfaceHolderCallbackC46093xpg, ArrayList arrayList) {
        arrayList.add(new C36532qgb(context, this.b, false, handler, surfaceHolderCallbackC46093xpg, c31262mk5));
    }

    public C31262mk5 c(Context context) {
        return new C31262mk5(C16632bo0.a(context), new C4141Hl4(new InterfaceC35403pq0[0]));
    }

    public void d(Context context, Handler handler, SurfaceHolderCallbackC46093xpg surfaceHolderCallbackC46093xpg, ArrayList arrayList) {
        arrayList.add(new C5127Jgb(context, this.b, InterfaceC0197Agb.a, false, handler, surfaceHolderCallbackC46093xpg, 50));
    }
}
