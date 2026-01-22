package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Ppi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8581Ppi implements Disposable {
    public final EnumC37351rI1 X;
    public final CompositeDisposable Y;
    public final AtomicBoolean Z;
    public final DMe a;
    public final C45374xI1 b;
    public final C0973Bre c;
    public final PublishSubject e0;
    public final BehaviorSubject f0;
    public final CYe g0;
    public final C38012rn0 t;

    public C8581Ppi(DMe dMe, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C45374xI1 c45374xI1) {
        this.a = dMe;
        this.b = c45374xI1;
        C1776De4 c1776De4 = C1776De4.Z;
        c1776De4.getClass();
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(c1776De4, "TemplateExplorerServiceImpl"));
        this.c = c0973Bre;
        this.t = C38012rn0.a;
        EnumC37351rI1 enumC37351rI1 = EnumC37351rI1.TEMPLATES_EXPLORER;
        this.X = enumC37351rI1;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.Y = compositeDisposable;
        this.Z = new AtomicBoolean(false);
        PublishSubject publishSubject = new PublishSubject();
        this.e0 = publishSubject;
        this.f0 = BehaviorSubject.c1();
        this.g0 = ((C31530mw9) interfaceC15222ake.get()).a(c0973Bre, compositeDisposable, new C32869nw9(new ObservableHide(publishSubject)), ((C0469Atc) interfaceC15222ake2.get()).a(), new GYe(enumC37351rI1, compositeDisposable), new C38288rzc(1));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.Y.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.g0.b();
        this.Y.j();
    }
}
