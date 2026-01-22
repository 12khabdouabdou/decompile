package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: cP5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17436cP5 implements Disposable {
    public final BehaviorSubject X = BehaviorSubject.c1();
    public final CompositeDisposable Y = new CompositeDisposable();
    public final C0973Bre a;
    public final InterfaceC19461duf b;
    public final C35233pi5 c;
    public final B73 t;

    public C17436cP5(C0973Bre c0973Bre, InterfaceC19461duf interfaceC19461duf, C35233pi5 c35233pi5, B73 b73) {
        this.a = c0973Bre;
        this.b = interfaceC19461duf;
        this.c = c35233pi5;
        this.t = b73;
    }

    public final BehaviorSubject a() {
        return this.X;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.Y.b;
    }

    public final void d(AbstractC36778qrf abstractC36778qrf) {
        AbstractC24220hTd abstractC24220hTd;
        AbstractC30655mHe abstractC30655mHe;
        long j;
        String str;
        String str2;
        String f = abstractC36778qrf.f();
        int g = abstractC36778qrf.g();
        EnumC43507vtf a = abstractC36778qrf.a();
        boolean z = abstractC36778qrf instanceof C32765nrf;
        if (z) {
            abstractC24220hTd = ((C32765nrf) abstractC36778qrf).Y;
        } else {
            abstractC24220hTd = C1517Crf.b;
        }
        AbstractC24220hTd abstractC24220hTd2 = abstractC24220hTd;
        if (z) {
            abstractC30655mHe = ((C32765nrf) abstractC36778qrf).Z;
        } else {
            abstractC30655mHe = C5361Jrf.b;
        }
        AbstractC30655mHe abstractC30655mHe2 = abstractC30655mHe;
        if (abstractC30655mHe2 instanceof C5903Krf) {
            j = ((C5903Krf) abstractC30655mHe2).b;
        } else {
            j = 0;
        }
        long j2 = j;
        if (z) {
            str = ((C32765nrf) abstractC36778qrf).e0;
        } else {
            str = "";
        }
        String str3 = str;
        String str4 = null;
        if (z) {
            str2 = ((C32765nrf) abstractC36778qrf).e0;
        } else {
            str2 = null;
        }
        if (z) {
            AbstractC24220hTd abstractC24220hTd3 = ((C32765nrf) abstractC36778qrf).Y;
            abstractC24220hTd3.getClass();
            if (abstractC24220hTd3 instanceof C3192Frf) {
                str4 = "PRESS_HOLD";
            } else if (abstractC24220hTd3 instanceof C3735Grf) {
                str4 = "SCAN_NGS_BUTTON";
            } else if (abstractC24220hTd3 instanceof C4277Hrf) {
                str4 = "SCAN_TAB";
            } else if (abstractC24220hTd3 instanceof C2059Drf) {
                str4 = "ADD_FRIEND_CAMERA_ROLL";
            } else if (abstractC24220hTd3 instanceof C2601Erf) {
                str4 = "POST_CAPTURE_PREVIEW";
            } else if (!(abstractC24220hTd3 instanceof C1517Crf)) {
                throw new RuntimeException();
            }
        }
        Single e = AbstractC18161cwh.e(this.b, f, g, str2, str4, 60);
        C5768Kl5 c5768Kl5 = new C5768Kl5(abstractC24220hTd2, abstractC30655mHe2, this, 9);
        e.getClass();
        SingleResumeNext singleResumeNext = new SingleResumeNext(new SingleDoOnError(e, c5768Kl5), new LI(f, 7));
        C0973Bre c0973Bre = this.a;
        this.Y.d(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleResumeNext, c0973Bre.d()), c0973Bre.i()), new C16101bP5(this, abstractC24220hTd2, abstractC30655mHe2, str3, abstractC36778qrf, f, g, j2, a)).subscribe(new C31191mh0(17, this.X)));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.Y.j();
    }
}
