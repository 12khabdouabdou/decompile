package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import kotlin.jvm.functions.Function0;

/* renamed from: fab, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21691fab extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24364hab b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21691fab(C24364hab c24364hab, int i) {
        super(0);
        this.a = i;
        this.b = c24364hab;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C24364hab c24364hab = this.b;
                Handler handler = c24364hab.b;
                C35020pYa c35020pYa = C35020pYa.Z;
                return new C23303gn0(handler, AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapTileDataSchedulerHolder"), ((HandlerThread) c24364hab.a.getValue()).getName());
            default:
                HandlerThread handlerThread = new HandlerThread("map-tile-data", 10);
                C23028gab c23028gab = new C23028gab(handlerThread, 0);
                this.b.getClass();
                try {
                    c23028gab.invoke();
                } catch (InternalError e) {
                    if (!"Thread starting during runtime shutdown".equals(e.getMessage())) {
                        throw e;
                    }
                }
                return handlerThread;
        }
    }
}
