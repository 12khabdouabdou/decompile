package defpackage;

import com.snapchat.client.mdp_common.Trigger;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* loaded from: classes6.dex */
public final class TFg {
    public final InterfaceC16558bke a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;

    public TFg(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
        this.c = interfaceC16558bke3;
    }

    public static /* synthetic */ SingleFlatMap b(TFg tFg, Q1j q1j, String str) {
        return tFg.a(q1j, str, false, Trigger.UNSET);
    }

    public final SingleFlatMap a(Q1j q1j, String str, boolean z, Trigger trigger) {
        Single T = LZj.T((InterfaceC27835kAg) this.a.get(), AbstractC48117zL9.a("memories_metadata_path", "ID", str), q1j, false, new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, trigger, 0, (String) null, false, 991), 0, 0L, new UI1[0], 48);
        SFg sFg = new SFg(this, z, q1j);
        T.getClass();
        return new SingleFlatMap(T, sFg);
    }
}
