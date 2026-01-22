package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.templates.core.composer.TemplateExplorerDataProvider;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: Kpi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5865Kpi implements TemplateExplorerDataProvider {
    public final CompositeDisposable a;
    public final C8581Ppi b;

    public C5865Kpi(CompositeDisposable compositeDisposable, C8581Ppi c8581Ppi) {
        this.a = compositeDisposable;
        this.b = c8581Ppi;
    }

    @Override // com.snap.templates.core.composer.TemplateExplorerDataProvider
    public final void getTemplates(Function1 function1) {
        Observable d0;
        C8581Ppi c8581Ppi = this.b;
        if (!c8581Ppi.Z.getAndSet(true)) {
            CYe cYe = c8581Ppi.g0;
            c8581Ppi.Y.d(SubscribersKt.j(new ObservableMap(new ObservableFilter(cYe.j.u0(c8581Ppi.c.d()), C8497Pli.X), C25182iBe.A0), new C40397tZh(25, c8581Ppi), null, new C8038Opi(c8581Ppi), 2));
            cYe.a();
        }
        HH1 hh1 = (HH1) c8581Ppi.a.get(EnumC47757z4d.c);
        if (hh1 == null) {
            d0 = ObservableEmpty.a;
        } else {
            hh1.b(EnumC37351rI1.TEMPLATES_EXPLORER);
            TAe tAe = TAe.A0;
            BehaviorSubject behaviorSubject = hh1.n;
            behaviorSubject.getClass();
            d0 = new ObservableMap(behaviorSubject, tAe).d0(new C42653vFh(29, c8581Ppi), false).d0(new C7494Npi(c8581Ppi), false);
        }
        LZj.v0(d0, new C28565kj4(25, function1), new C28565kj4(26, function1), this.a);
    }

    @Override // com.snap.templates.core.composer.TemplateExplorerDataProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(TemplateExplorerDataProvider.class, composerMarshaller, this);
    }
}
