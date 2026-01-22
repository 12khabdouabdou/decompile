package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;

/* renamed from: Frb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3188Frb implements InterfaceC2055Drb {
    public final /* synthetic */ InterfaceC2055Drb a;
    public final /* synthetic */ ObservableTransformer b;

    public C3188Frb(InterfaceC2055Drb interfaceC2055Drb, ObservableTransformer observableTransformer) {
        this.a = interfaceC2055Drb;
        this.b = observableTransformer;
    }

    @Override // defpackage.InterfaceC2055Drb
    public final Observable a(AbstractC39436sqk abstractC39436sqk) {
        return this.a.a(abstractC39436sqk).z(this.b);
    }
}
