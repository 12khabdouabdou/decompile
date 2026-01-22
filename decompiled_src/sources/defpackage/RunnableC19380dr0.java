package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;

/* renamed from: dr0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC19380dr0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7873Oi0 b;
    public final /* synthetic */ C48911zw7 c;

    public /* synthetic */ RunnableC19380dr0(C7873Oi0 c7873Oi0, C48911zw7 c48911zw7, int i) {
        this.a = i;
        this.b = c7873Oi0;
        this.c = c48911zw7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C7873Oi0 c7873Oi0 = this.b;
                c7873Oi0.getClass();
                int i = AbstractC16717brj.a;
                C48766zpg c48766zpg = ((SurfaceHolderCallbackC46093xpg) c7873Oi0.c).a;
                c48766zpg.getClass();
                C33379oK c33379oK = c48766zpg.e0;
                C48911zw7 c48911zw7 = this.c;
                C41487uO y = c33379oK.y();
                c33379oK.A(y, NnmInternalErrorCode.ERROR_OUT_OF_MEMORY_ON_REQUEST_FINISHED, new C20008eK(y, c48911zw7, 3));
                return;
            default:
                C7873Oi0 c7873Oi02 = this.b;
                C48911zw7 c48911zw72 = this.c;
                c7873Oi02.getClass();
                synchronized (c48911zw72) {
                }
                SurfaceHolderCallbackC46093xpg surfaceHolderCallbackC46093xpg = (SurfaceHolderCallbackC46093xpg) c7873Oi02.c;
                int i2 = AbstractC16717brj.a;
                C33379oK c33379oK2 = surfaceHolderCallbackC46093xpg.a.e0;
                C41487uO e = c33379oK2.e((C12439Wsb) c33379oK2.t.Y);
                c33379oK2.A(e, 1014, new C20008eK(e, c48911zw72, 0));
                return;
        }
    }
}
