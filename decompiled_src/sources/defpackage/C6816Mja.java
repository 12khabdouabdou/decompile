package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;

/* renamed from: Mja, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6816Mja implements InterfaceC39647t0a {
    public final /* synthetic */ C28941l06 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ AbstractC12250Wja c;

    public C6816Mja(C28941l06 c28941l06, boolean z, AbstractC12250Wja abstractC12250Wja) {
        this.a = c28941l06;
        this.b = z;
        this.c = abstractC12250Wja;
    }

    @Override // defpackage.InterfaceC39647t0a
    public final Flowable b(AbstractC35555pwk abstractC35555pwk) {
        return new FlowableMap(this.a.b(abstractC35555pwk), new C4789Iq6(this.b, this.c, 26));
    }
}
