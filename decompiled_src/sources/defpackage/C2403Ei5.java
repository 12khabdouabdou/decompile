package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.processors.MulticastProcessor;

/* renamed from: Ei5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2403Ei5 implements InterfaceC6315Ll9 {
    public final MulticastProcessor X;
    public final C0233Ai5 Y;
    public final ObservableRefCount Z;
    public final InterfaceC39647t0a a;
    public final IN b;
    public final C47225yga c;
    public final SingleCache t;

    public C2403Ei5(InterfaceC39647t0a interfaceC39647t0a, IN in, C47225yga c47225yga, SingleCache singleCache, C44553wga c44553wga) {
        this.a = interfaceC39647t0a;
        this.b = in;
        this.c = c47225yga;
        this.t = singleCache;
        MulticastProcessor J2 = MulticastProcessor.J();
        J2.N();
        this.X = J2;
        this.Y = new C0233Ai5(this);
        Flowable d = J2.d(c44553wga);
        AA3 aa3 = new AA3(29, this);
        d.getClass();
        ObjectHelper.a(Integer.MAX_VALUE, "maxConcurrency");
        this.Z = new ObservableFromPublisher(new FlowableFlatMapMaybe(d, aa3)).E0();
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.Z;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.Y;
    }
}
