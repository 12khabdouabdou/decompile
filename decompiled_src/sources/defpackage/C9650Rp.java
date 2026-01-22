package defpackage;

import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: Rp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9650Rp extends C38711sJ2 {
    public C9650Rp(C28594kkb c28594kkb) {
        super(c28594kkb, null, null, null, null, null, false, 252);
    }

    @Override // defpackage.C38711sJ2, defpackage.InterfaceC14982aZf
    public final Single a(List list, C10122Slb c10122Slb, InterfaceC37338rH9 interfaceC37338rH9, C12303Wm0 c12303Wm0, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC16558bke interfaceC16558bke, String str, ZPg zPg, Boolean bool, InterfaceC16558bke interfaceC16558bke2, InterfaceC26706jKe interfaceC26706jKe, String str2) {
        return new SingleJust(AbstractC31387mpk.d((C10122Slb) AbstractC41828ue3.G0(list)));
    }

    @Override // defpackage.C38711sJ2, defpackage.InterfaceC16318bZf
    public final MetricsMessageType c() {
        return MetricsMessageType.AD_SHARE;
    }

    @Override // defpackage.C38711sJ2, defpackage.InterfaceC16318bZf
    public final String d() {
        return EnumC21420fNb.AD_SHARE.a;
    }
}
