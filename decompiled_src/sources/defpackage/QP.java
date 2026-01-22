package defpackage;

import com.snapchat.client.content_manager.NetworkMappingProvider;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class QP extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ RP b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QP(RP rp, int i) {
        super(0);
        this.a = i;
        this.b = rp;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new C34881pRg((InterfaceC24456hef) this.b.f.get(), null);
            case 1:
                return (C28159kQ3) this.b.e.get();
            case 2:
                return AbstractC48779zq7.a(AbstractC48779zq7.a(this.b.h.getApplicationInfo().dataDir, "databases"), "native_content_manager");
            case 3:
                return (AbstractC30352m3d) this.b.g.get();
            case 4:
                return (XP) this.b.d.get();
            case 5:
                RP rp = this.b;
                return NetworkMappingProvider.create((PQ) rp.j.getValue(), (XP) rp.k.getValue());
            default:
                return (PQ) this.b.c.get();
        }
    }
}
