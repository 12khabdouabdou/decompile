package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.context_reply_all.ContextReplyAllTweaks;
import com.snap.context_reply_all.ContextReplyAllView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: yVe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46993yVe {
    public final YI4 a;
    public final C0973Bre b;
    public ContextReplyAllView c;
    public boolean d;
    public InterfaceC36640ql9 e;
    public final PublishSubject f;
    public final PublishSubject g;
    public final PublishSubject h;
    public CW3 i;
    public C33965ol9 j;
    public boolean k;

    public C46993yVe(YI4 yi4, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = yi4;
        C29620lW3 c29620lW3 = C29620lW3.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.b = IP5.b(c29620lW3, "ReplyAllController");
        this.f = new PublishSubject();
        this.g = new PublishSubject();
        this.h = new PublishSubject();
    }

    public final void a() {
        ContextReplyAllView contextReplyAllView = this.c;
        if (contextReplyAllView != null) {
            contextReplyAllView.setVisibility(8);
        }
        InterfaceC36640ql9 interfaceC36640ql9 = this.e;
        if (interfaceC36640ql9 != null) {
            interfaceC36640ql9.n(C38757sL6.a);
        }
        this.f.onNext(Boolean.FALSE);
    }

    public final void b(QZ3 qz3, CW3 cw3, HW3 hw3, InterfaceC36640ql9 interfaceC36640ql9, CompositeDisposable compositeDisposable) {
        boolean z;
        EnumC16222bV3 enumC16222bV3;
        String str;
        int i;
        FZ3 fz3;
        Integer num;
        OZ3 oz3;
        OZ3 oz32;
        boolean z2 = false;
        if (qz3 != null && (oz32 = qz3.f) != null && oz32.E) {
            z = true;
        } else {
            z = false;
        }
        if (qz3 != null) {
            enumC16222bV3 = qz3.t;
        } else {
            enumC16222bV3 = null;
        }
        if (enumC16222bV3 == EnumC16222bV3.CHAT) {
            z2 = true;
        }
        if (z && !z2 && this.c == null) {
            this.i = cw3;
            this.e = interfaceC36640ql9;
            C23303gn0 i2 = this.b.i();
            PublishSubject publishSubject = this.g;
            LZj.p0(publishSubject.u0(i2), new AW3(cw3, 3), compositeDisposable);
            AVe aVe = (AVe) this.a.get();
            if (qz3 == null || (oz3 = qz3.f) == null || (str = oz3.m) == null) {
                str = "";
            }
            String str2 = str;
            if (qz3 != null && (fz3 = qz3.c) != null && (num = fz3.f) != null) {
                i = num.intValue();
            } else {
                i = 64;
            }
            BridgeObservable h = AbstractC47874z9k.h(this.f);
            BridgeObservable h2 = AbstractC47874z9k.h(this.h);
            ContextReplyAllTweaks contextReplyAllTweaks = new ContextReplyAllTweaks();
            contextReplyAllTweaks.a();
            BridgeSubject g = AbstractC28209kSc.g(publishSubject);
            C45658xVe c45658xVe = new C45658xVe(this, cw3, 0);
            C20252eVe c20252eVe = new C20252eVe(this, qz3, cw3, 1);
            C45658xVe c45658xVe2 = new C45658xVe(this, cw3, 1);
            C36821qte c36821qte = new C36821qte(this, 15, interfaceC36640ql9);
            C20252eVe c20252eVe2 = new C20252eVe(this, cw3, hw3, 2);
            BVe bVe = (BVe) aVe;
            bVe.getClass();
            ((C28727kqc) new C28727kqc().c(BVe.d.n())).d();
            C28345kZ3 c28345kZ3 = new C28345kZ3(str2, i);
            C42985vVe c42985vVe = new C42985vVe(str2, c45658xVe, c20252eVe, c45658xVe2, new C36821qte(bVe, 16, c36821qte), c20252eVe2, h, contextReplyAllTweaks, g, h2);
            C44061wJ4 c44061wJ4 = (C44061wJ4) bVe.a.get();
            c44061wJ4.getClass();
            this.c = ((CVe) ((C26528jC4) new LE2(c44061wJ4.a, C29620lW3.Z, c42985vVe, BVe.c, c28345kZ3).b).get()).a;
        }
    }
}
