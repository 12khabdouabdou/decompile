package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;

/* renamed from: c80, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17072c80 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22429g80 b;
    public final /* synthetic */ int c;

    public /* synthetic */ C17072c80(C22429g80 c22429g80, int i, int i2) {
        this.a = i2;
        this.b = c22429g80;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C10186Soc c10186Soc = this.b.a;
                c10186Soc.getClass();
                return ANi.a(new CompletableCreate(new C9642Roc(c10186Soc, (UUID) obj, this.c, 0)), "NativeSessionWrapper:updateColor");
            case 1:
                C10186Soc c10186Soc2 = this.b.a;
                c10186Soc2.getClass();
                return ANi.a(new CompletableCreate(new C9642Roc(c10186Soc2, (UUID) obj, this.c, 1)), "NativeSessionWrapper:updateTemporaryMuteCallingNotificationSettings");
            default:
                C10186Soc c10186Soc3 = this.b.a;
                c10186Soc3.getClass();
                return ANi.a(new CompletableCreate(new C9642Roc(c10186Soc3, (UUID) obj, this.c, 2)), "NativeSessionWrapper:updateTemporaryMuteChatNotificationSettings");
        }
    }
}
