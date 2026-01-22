package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import java.util.Set;

/* renamed from: qD3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35911qD3 implements InterfaceC31897nD3, AZ6 {
    public final /* synthetic */ C48299zU3 a;
    public final /* synthetic */ C48299zU3 b;
    public final /* synthetic */ Set c;
    public final /* synthetic */ ObservableTransformer d;

    public C35911qD3(C48299zU3 c48299zU3, Set set, ObservableTransformer observableTransformer) {
        this.b = c48299zU3;
        this.c = set;
        this.d = observableTransformer;
        this.a = c48299zU3;
    }

    @Override // defpackage.AZ6
    public final Observable a(AbstractC19532dxk abstractC19532dxk) {
        return this.a.a(abstractC19532dxk);
    }

    @Override // defpackage.InterfaceC31897nD3
    public final Observable b(C32958o09 c32958o09, AbstractC19532dxk abstractC19532dxk) {
        boolean contains = this.c.contains(c32958o09);
        C48299zU3 c48299zU3 = this.b;
        if (contains) {
            return c48299zU3.b(c32958o09, abstractC19532dxk).z(this.d);
        }
        return c48299zU3.b(c32958o09, abstractC19532dxk);
    }
}
