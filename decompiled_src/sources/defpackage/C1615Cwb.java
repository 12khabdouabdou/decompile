package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.composer.memories.MemoriesBannerActionHandler;
import com.snap.composer.memories.MemoriesBannerDreamsActionHandler;
import com.snap.composer.memories.MemoriesBannerType;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Cwb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1615Cwb implements MemoriesBannerActionHandler, Disposable {
    public final C44352wX4 X;
    public final C44352wX4 Y;
    public final C44352wX4 Z;
    public final C44352wX4 a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;
    public final C44352wX4 e0;
    public final CompositeDisposable f0 = new CompositeDisposable();
    public final InterfaceC16558bke t;

    public C1615Cwb(C44352wX4 c44352wX4, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, C44352wX4 c44352wX42, C44352wX4 c44352wX43, C44352wX4 c44352wX44, C44352wX4 c44352wX45) {
        this.a = c44352wX4;
        this.b = interfaceC16558bke;
        this.c = interfaceC16558bke2;
        this.t = interfaceC16558bke3;
        this.X = c44352wX42;
        this.Y = c44352wX43;
        this.Z = c44352wX44;
        this.e0 = c44352wX45;
    }

    public final void a(MemoriesBannerType memoriesBannerType, EnumC25044i58 enumC25044i58) {
        EnumC26379j58 enumC26379j58;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.Y.get();
        C36254qTb W = AbstractC2032Dq9.W(GDb.n4, DatabaseHelper.authorizationToken_Type, memoriesBannerType);
        W.b("action", enumC25044i58);
        interfaceC14452aA8.d(W, 1L);
        int i = AbstractC2699Ewb.a;
        if (AbstractC2157Dwb.a[memoriesBannerType.ordinal()] == 1) {
            enumC26379j58 = EnumC26379j58.BACKUP_PENDING;
        } else {
            enumC26379j58 = null;
        }
        if (enumC26379j58 == null) {
            return;
        }
        C23708h58 c23708h58 = new C23708h58();
        c23708h58.j = enumC26379j58;
        c23708h58.k = enumC25044i58;
        ((InterfaceC7706Oa1) this.X.get()).e(c23708h58);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.f0.b;
    }

    public final void d() {
        C44352wX4 c44352wX4 = this.Z;
        C42733vJd a = ((BJd) c44352wX4.get()).a();
        EnumC7653Nxb enumC7653Nxb = EnumC7653Nxb.x0;
        ((C8241Oze) ((B73) this.e0.get())).getClass();
        a.l(enumC7653Nxb, Long.valueOf(System.currentTimeMillis()));
        a.a();
        C42733vJd a2 = ((BJd) c44352wX4.get()).a();
        a2.i(EnumC7653Nxb.W2, 0);
        a2.a();
        int i = AbstractC2699Ewb.a;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.f0.dispose();
    }

    @Override // com.snap.composer.memories.MemoriesBannerActionHandler
    @InterfaceC11469Uy3
    public MemoriesBannerDreamsActionHandler dreamsActionHandler() {
        return AbstractC48915zwb.dreamsActionHandler(this);
    }

    @Override // com.snap.composer.memories.MemoriesBannerActionHandler
    public final void onTapCTA() {
        int i = AbstractC2699Ewb.a;
        BehaviorSubject behaviorSubject = ((C9263Qwb) this.t.get()).a;
        LZj.t0(EU0.r(behaviorSubject, behaviorSubject).S(Functions.a).c0().p(), new C1073Bwb(this, 0), this.f0);
    }

    @Override // com.snap.composer.memories.MemoriesBannerActionHandler
    public final void onTapDismiss() {
        int i = AbstractC2699Ewb.a;
        BehaviorSubject behaviorSubject = ((C9263Qwb) this.t.get()).a;
        LZj.t0(EU0.r(behaviorSubject, behaviorSubject).S(Functions.a).c0().p(), new C1073Bwb(this, 1), this.f0);
        C7632Nwb c7632Nwb = (C7632Nwb) this.b.get();
        c7632Nwb.a.onNext(new Object());
    }

    @Override // com.snap.composer.memories.MemoriesBannerActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MemoriesBannerActionHandler.class, composerMarshaller, this);
    }
}
