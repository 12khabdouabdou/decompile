package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: wo5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44724wo5 implements InterfaceC31061mb2 {
    public final SingleMap a;

    public C44724wo5(InterfaceC19582e03 interfaceC19582e03, InterfaceC40973u00 interfaceC40973u00) {
        C39088sb2.Z.getClass();
        Collections.singletonList("DefaultCameraSwitcherConfigProvider");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.a = new SingleMap(new SingleCache(interfaceC19582e03.v(EnumC32400nb2.c, new C28387kb2(), J03.a)), new C25348iJd(interfaceC40973u00, 16, this));
    }

    @Override // defpackage.InterfaceC31061mb2
    public final Single a() {
        return this.a;
    }
}
