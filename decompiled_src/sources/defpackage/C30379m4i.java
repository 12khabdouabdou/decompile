package defpackage;

import com.snap.composer.utils.NativeRef;
import com.snapchat.client.valdi.NativeBridge;
import kotlin.jvm.functions.Function0;

/* renamed from: m4i, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30379m4i extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30379m4i(long j, int i) {
        super(0);
        this.a = i;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new C23875hD1(this.b, true);
            default:
                return new NativeRef(NativeBridge.getSnapDrawingRuntimeHandle(this.b));
        }
    }
}
