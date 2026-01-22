package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;

/* renamed from: qN2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36120qN2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38795sN2 b;

    public /* synthetic */ C36120qN2(C38795sN2 c38795sN2, int i) {
        this.a = i;
        this.b = c38795sN2;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00e3  */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        String str;
        String str2;
        C14525aDh c14525aDh;
        switch (this.a) {
            case 0:
                this.b.A0.onNext(new C17402cNd((CYe) obj));
                return;
            case 1:
                C24366had c24366had = (C24366had) obj;
                C34783pN2 c34783pN2 = (C34783pN2) c24366had.b;
                C38648sG2 c38648sG2 = this.b.Y;
                String str3 = c34783pN2.a;
                MushroomApplication mushroomApplication = (MushroomApplication) c38648sG2.F;
                if (AbstractC2032Dq9.j(str3, mushroomApplication.getString(R.string.chat_search_pill_hi))) {
                    str2 = "Hi";
                } else if (AbstractC2032Dq9.j(str3, mushroomApplication.getString(R.string.chat_search_pill_love))) {
                    str2 = "Love";
                } else if (AbstractC2032Dq9.j(str3, mushroomApplication.getString(R.string.chat_search_pill_haha))) {
                    str2 = "Haha";
                } else if (AbstractC2032Dq9.j(str3, mushroomApplication.getString(R.string.chat_search_pill_sad))) {
                    str2 = "Sad";
                } else if (AbstractC2032Dq9.j(str3, mushroomApplication.getString(R.string.chat_search_pill_yay))) {
                    str2 = "Yay";
                } else {
                    str = str3;
                    c14525aDh = c38648sG2.x.m;
                    boolean z = c34783pN2.b;
                    if (c14525aDh != null) {
                        c14525aDh.s(str3);
                        c14525aDh.q(str);
                        c14525aDh.r(z);
                    }
                    CompletableSubscribeOn b = ((C10801Ts1) c38648sG2.f.get()).b();
                    C0973Bre c0973Bre = (C0973Bre) c38648sG2.H;
                    LZj.v0(new CompletableAndThenObservable(new CompletableSubscribeOn(b, c0973Bre.d()), new ObservableDefer(new C4826Is1(20, c38648sG2))).u0(c0973Bre.d()).d0(new C48971zz1(27, c38648sG2), false), new C0896Bo(c38648sG2, str3, str, z, 3), new C17245cG2(1, c38648sG2), c38648sG2.l);
                    return;
                }
                str = str2;
                c14525aDh = c38648sG2.x.m;
                boolean z2 = c34783pN2.b;
                if (c14525aDh != null) {
                }
                CompletableSubscribeOn b2 = ((C10801Ts1) c38648sG2.f.get()).b();
                C0973Bre c0973Bre2 = (C0973Bre) c38648sG2.H;
                LZj.v0(new CompletableAndThenObservable(new CompletableSubscribeOn(b2, c0973Bre2.d()), new ObservableDefer(new C4826Is1(20, c38648sG2))).u0(c0973Bre2.d()).d0(new C48971zz1(27, c38648sG2), false), new C0896Bo(c38648sG2, str3, str, z2, 3), new C17245cG2(1, c38648sG2), c38648sG2.l);
                return;
            case 2:
                C38012rn0 c38012rn0 = this.b.u0;
                return;
            case 3:
                C38012rn0 c38012rn02 = this.b.u0;
                return;
            case 4:
                C38012rn0 c38012rn03 = this.b.u0;
                return;
            case 5:
                C9344Ra8 c9344Ra8 = ((CAh) obj).a;
                boolean z3 = c9344Ra8.x;
                C38795sN2 c38795sN2 = this.b;
                if (z3) {
                    LZj.l0(((J7d) c38795sN2.n0.get()).a(new C43923wCd(new UBd(Z8d.STICKER_PICKER, "AI_CHAT_STICKERS", (String) null, (String) null, (String) null, false, 122), null, 0, null, 30)), c38795sN2.w0);
                    return;
                }
                QCh qCh = c38795sN2.t0;
                if (qCh != null) {
                    C23047gb8 c23047gb8 = qCh.q0;
                    if (c23047gb8 == null) {
                        InterfaceC37338rH9 interfaceC37338rH9 = qCh.j0;
                        if (interfaceC37338rH9 != null) {
                            c23047gb8 = (C23047gb8) interfaceC37338rH9.get();
                        } else {
                            c23047gb8 = null;
                        }
                        qCh.q0 = c23047gb8;
                    }
                    if (c23047gb8 != null) {
                        c23047gb8.f0.onNext(c9344Ra8.w);
                        return;
                    }
                    return;
                }
                return;
            default:
                C38012rn0 c38012rn04 = this.b.u0;
                return;
        }
    }
}
