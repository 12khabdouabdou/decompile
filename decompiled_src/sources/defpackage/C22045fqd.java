package defpackage;

import android.os.Looper;
import android.os.Messenger;
import kotlin.jvm.functions.Function0;

/* renamed from: fqd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22045fqd extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ W1d b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22045fqd(W1d w1d, int i) {
        super(0);
        this.a = i;
        this.b = w1d;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new Messenger((HandlerC20708eqd) this.b.r.getValue());
            default:
                Looper mainLooper = Looper.getMainLooper();
                W1d w1d = this.b;
                return new HandlerC20708eqd(mainLooper, w1d.p, w1d.q);
        }
    }
}
