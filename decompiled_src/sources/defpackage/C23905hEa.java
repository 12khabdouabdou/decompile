package defpackage;

import android.app.PendingIntent;
import android.content.Intent;
import com.snap.location.loda.bindings.GeofenceBroadcastReceiver;
import com.snap.location.loda.bindings.LodaDaemonService;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import kotlin.jvm.functions.Function0;

/* renamed from: hEa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23905hEa extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26576jEa b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23905hEa(C26576jEa c26576jEa, int i) {
        super(0);
        this.a = i;
        this.b = c26576jEa;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C26576jEa c26576jEa = this.b;
                c26576jEa.q.getClass();
                X28 x28 = c26576jEa.f;
                LodaDaemonService lodaDaemonService = (LodaDaemonService) ((C40895twa) x28.c).b;
                new CompletableFromAction(new KN7((MP7) x28.b, 10, PendingIntent.getBroadcast(lodaDaemonService, 0, new Intent(lodaDaemonService, (Class<?>) GeofenceBroadcastReceiver.class), 167772160))).subscribe();
                WEa wEa = c26576jEa.g;
                wEa.c.getClass();
                wEa.a().a();
                c26576jEa.a.stopSelf();
                return C25099i7j.a;
            case 1:
                C26576jEa c26576jEa2 = this.b;
                c26576jEa2.q.getClass();
                c26576jEa2.b.e(false);
                return Boolean.valueOf(c26576jEa2.c());
            default:
                return new BinderC25241iEa(this.b);
        }
    }
}
