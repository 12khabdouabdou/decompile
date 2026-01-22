package defpackage;

import com.snap.core.net.content.impl.ContentManagerEvents$OnNetworkDownloadComplete;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class AS3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ InterfaceC42932vT3 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AS3(InterfaceC42932vT3 interfaceC42932vT3, long j, boolean z) {
        super(0);
        this.a = interfaceC42932vT3;
        this.b = j;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        InterfaceC42932vT3 interfaceC42932vT3 = this.a;
        return new ContentManagerEvents$OnNetworkDownloadComplete(((C10784Tr5) interfaceC42932vT3).f, this.b, this.c, AbstractC48194zP2.V(interfaceC42932vT3));
    }
}
