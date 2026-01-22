package defpackage;

import com.snapchat.client.messaging.UUID;
import kotlin.jvm.functions.Function0;

/* renamed from: yh7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47244yh7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48581zh7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47244yh7(C48581zh7 c48581zh7, int i) {
        super(0);
        this.a = i;
        this.b = c48581zh7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                UUID uuid = this.b.k;
                if (uuid != null) {
                    return I0j.X(uuid);
                }
                return null;
            default:
                UUID uuid2 = this.b.i;
                if (uuid2 != null) {
                    return I0j.X(uuid2);
                }
                return null;
        }
    }
}
