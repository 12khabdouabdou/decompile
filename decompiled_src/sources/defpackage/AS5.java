package defpackage;

import java.util.Collections;

/* loaded from: classes7.dex */
public final class AS5 extends AbstractC20786eu3 {
    public final /* synthetic */ EnumC18890dV a;
    public final /* synthetic */ boolean b;

    public AS5(EnumC18890dV enumC18890dV, boolean z) {
        this.a = enumC18890dV;
        this.b = z;
    }

    @Override // com.snapchat.client.valdi_core.ModuleFactory
    public final String getModulePath() {
        return "AppTheme";
    }

    @Override // com.snapchat.client.valdi_core.ModuleFactory
    public final Object loadModule() {
        return Collections.singletonMap("getTheme", new C48259zS5(this.a, this.b));
    }
}
