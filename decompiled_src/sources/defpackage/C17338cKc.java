package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: cKc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17338cKc implements CSf {
    public final PublishSubject X;
    public final PublishSubject Y;
    public final PublishSubject Z;
    public final PublishSubject a;
    public final PublishSubject b;
    public final PublishSubject c;
    public final PublishSubject e0;
    public final PublishSubject f0;
    public final PublishSubject g0;
    public final PublishSubject t;

    public C17338cKc() {
        PublishSubject publishSubject = new PublishSubject();
        this.a = publishSubject;
        this.b = publishSubject;
        PublishSubject publishSubject2 = new PublishSubject();
        this.c = publishSubject2;
        this.t = publishSubject2;
        PublishSubject publishSubject3 = new PublishSubject();
        this.X = publishSubject3;
        this.Y = publishSubject3;
        PublishSubject publishSubject4 = new PublishSubject();
        this.Z = publishSubject4;
        this.e0 = publishSubject4;
        PublishSubject publishSubject5 = new PublishSubject();
        this.f0 = publishSubject5;
        this.g0 = publishSubject5;
    }

    @Override // defpackage.CSf
    public final void onCreateSelected() {
        this.c.onNext(C25099i7j.a);
    }

    @Override // defpackage.CSf
    public final void onEditSelected() {
        this.X.onNext(C25099i7j.a);
    }

    @Override // defpackage.CSf
    public final void onPillLongPressed(boolean z, String str, String str2) {
        if (str != null && str2 != null) {
            this.Z.onNext(new C31273mkg(str, str2));
        }
    }

    @Override // defpackage.CSf
    public final void onPillSelected(String str, String str2) {
        PublishSubject publishSubject = this.a;
        if (str != null && str2 != null) {
            publishSubject.onNext(new C40637tkg(str, str2));
        } else {
            publishSubject.onNext(C12799Xjg.a);
        }
    }

    @Override // defpackage.CSf
    public final void onPillSelectedDoubleTap(String str, String str2) {
        if (str != null && str2 != null) {
            this.a.onNext(new C41973ukg(str, str2));
        }
    }

    @Override // defpackage.CSf
    public final void onResetPicker() {
        this.a.onNext(C12799Xjg.a);
    }

    @Override // defpackage.CSf
    public final void onScroll() {
        this.f0.onNext(C25099i7j.a);
    }

    @Override // defpackage.CSf, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(CSf.class, composerMarshaller, this);
    }
}
