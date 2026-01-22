package defpackage;

import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class LIb implements InterfaceC14982aZf {
    public final List a;
    public final String b;

    public LIb(List list, String str) {
        this.a = list;
        this.b = str;
    }

    @Override // defpackage.InterfaceC14982aZf
    public final Single a(List list, C10122Slb c10122Slb, InterfaceC37338rH9 interfaceC37338rH9, C12303Wm0 c12303Wm0, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC16558bke interfaceC16558bke, String str, ZPg zPg, Boolean bool, InterfaceC16558bke interfaceC16558bke2, InterfaceC26706jKe interfaceC26706jKe, String str2) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(C17890ckb.a((C10122Slb) it.next(), false, null, null, 6));
        }
        return new SingleJust(new LIb(arrayList, this.b));
    }

    @Override // defpackage.InterfaceC16318bZf
    public final String b() {
        return AbstractC19247dkk.b(this);
    }

    @Override // defpackage.InterfaceC16318bZf
    public final MetricsMessageType c() {
        return MetricsMessageType.MEMORIES_STORY;
    }

    @Override // defpackage.InterfaceC16318bZf
    public final String d() {
        return EnumC21420fNb.SPEEDWAY_STORY_V2.a;
    }

    @Override // defpackage.InterfaceC14982aZf
    public final List l() {
        return this.a;
    }
}
