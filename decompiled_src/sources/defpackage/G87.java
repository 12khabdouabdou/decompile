package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import java.util.Collections;
import java.util.List;

/* loaded from: classes8.dex */
public final class G87 implements InterfaceC46028xmh {
    public final InterfaceC34553pC3 a;
    public final String b;

    public G87(InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = interfaceC34553pC3;
        C3049Fkh.Z.getClass();
        Collections.singletonList("FallbackToFirstStoryStrategy");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = "Fallback";
    }

    @Override // defpackage.InterfaceC46028xmh
    public final Maybe a(List list, SingleCache singleCache) {
        return new SingleFlatMapMaybe(this.a.u(EnumC37919rih.U0), new DX6(this, 9, list));
    }

    @Override // defpackage.InterfaceC46028xmh
    public final String getName() {
        return this.b;
    }
}
