package defpackage;

import com.snap.composer.context.ComposerContext;
import com.snapchat.client.valdi.NativeBridge;
import kotlin.jvm.functions.Function0;

/* renamed from: Mu3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7038Mu3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ComposerContext b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7038Mu3(ComposerContext composerContext, int i) {
        super(0);
        this.a = i;
        this.b = composerContext;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        switch (this.a) {
            case 0:
                this.b.doDestroy();
                return C25099i7j.a;
            default:
                ComposerContext composerContext = this.b;
                long nativeHandle = composerContext.getNative().b.getNativeHandle();
                z = composerContext.viewInflationEnabledInner;
                NativeBridge.setViewInflationEnabled(nativeHandle, z);
                return C25099i7j.a;
        }
    }
}
