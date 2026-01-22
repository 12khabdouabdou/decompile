package defpackage;

import android.os.HandlerThread;
import kotlin.jvm.functions.Function0;

/* renamed from: gab, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23028gab extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ HandlerThread b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23028gab(HandlerThread handlerThread, int i) {
        super(0);
        this.a = i;
        this.b = handlerThread;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.start();
                return C25099i7j.a;
            default:
                this.b.start();
                return C25099i7j.a;
        }
    }
}
