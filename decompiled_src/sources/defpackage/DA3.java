package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class DA3 implements InterfaceC15872bE6 {
    public final /* synthetic */ AbstractC37275rE9 a;

    /* JADX WARN: Multi-variable type inference failed */
    public DA3(Function1 function1) {
        this.a = (AbstractC37275rE9) function1;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.InterfaceC15872bE6
    public final void a(boolean z) {
        this.a.invoke(Boolean.valueOf(!z));
    }
}
