package defpackage;

import android.view.View;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: Wih, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12236Wih extends AbstractC28578kjh {
    public final /* synthetic */ int e = 3;
    public final View f;
    public Object g;
    public Object h;

    public C12236Wih(InterfaceC32875nwf interfaceC32875nwf, View view, C37088r5h c37088r5h) {
        super(view, "SpotlightContextCtaButtonView");
        this.f = view;
        this.g = c37088r5h;
    }

    @Override // defpackage.AbstractC28578kjh
    public final void b() {
        switch (this.e) {
            case 0:
                this.d.d(SubscribersKt.j(((ObservableMap) ((C12152Weg) this.h).t).u0(this.b.i()), new C5175Jih(1, this.c, C38012rn0.class, "err", "err(Ljava/lang/Throwable;)V", 0, 6), null, new V8h(15, this), 2));
                return;
            case 1:
                this.d.d(SubscribersKt.j(((ObservableMap) ((C35684q2g) this.g).t).u0(this.b.i()), new C5175Jih(1, this.c, C38012rn0.class, "err", "err(Ljava/lang/Throwable;)V", 0, 7), null, new V8h(16, this), 2));
                return;
            case 2:
                this.d.d(SubscribersKt.j(((ObservableMap) ((C37088r5h) this.g).Y).u0(this.b.i()), new C5175Jih(1, this.c, C38012rn0.class, "err", "err(Ljava/lang/Throwable;)V", 0, 12), null, new V8h(19, this), 2));
                return;
            default:
                this.d.d(SubscribersKt.j(((ObservableMap) ((AWf) this.g).Y).u0(this.b.i()), new C5175Jih(1, this.c, C38012rn0.class, "err", "err(Ljava/lang/Throwable;)V", 0, 25), null, new V8h(27, this), 2));
                return;
        }
    }

    public C12236Wih(InterfaceC32875nwf interfaceC32875nwf, View view, AWf aWf) {
        super(view, "SpotlightContextSponsorTagView");
        this.f = view;
        this.g = aWf;
    }

    public C12236Wih(InterfaceC32875nwf interfaceC32875nwf, View view, C12152Weg c12152Weg) {
        super(view, "SpotlightContextBloopsCreateButtonView");
        this.f = view;
        this.h = c12152Weg;
    }

    public C12236Wih(InterfaceC32875nwf interfaceC32875nwf, View view, C35684q2g c35684q2g) {
        super(view, "SpotlightContextBloopsLabelView");
        this.f = view;
        this.g = c35684q2g;
    }
}
