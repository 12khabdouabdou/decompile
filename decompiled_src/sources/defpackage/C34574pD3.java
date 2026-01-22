package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;

/* renamed from: pD3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34574pD3 implements InterfaceC31897nD3 {
    public final /* synthetic */ int a;
    public final InterfaceC31897nD3 b;
    public final Object c;

    public /* synthetic */ C34574pD3(InterfaceC31897nD3 interfaceC31897nD3, Object obj, int i) {
        this.a = i;
        this.b = interfaceC31897nD3;
        this.c = obj;
    }

    @Override // defpackage.AZ6
    public final Observable a(AbstractC19532dxk abstractC19532dxk) {
        switch (this.a) {
            case 0:
                return this.b.a(abstractC19532dxk).z((ObservableTransformer) this.c);
            default:
                return this.b.a(abstractC19532dxk);
        }
    }

    @Override // defpackage.InterfaceC31897nD3
    public final Observable b(C32958o09 c32958o09, AbstractC19532dxk abstractC19532dxk) {
        switch (this.a) {
            case 0:
                return this.b.b(c32958o09, abstractC19532dxk).z((ObservableTransformer) this.c);
            default:
                return ((BZ6) ((C45801xca) this.c).a(c32958o09)).a(abstractC19532dxk);
        }
    }
}
