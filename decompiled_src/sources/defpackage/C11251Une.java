package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Une, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11251Une implements YDc {
    public final C12364Woj a;
    public final C26327j30 b;
    public final InterfaceC16558bke c;
    public final XZ5 d;
    public final InterfaceC16558bke e;
    public final C05 f;
    public final C05 g;
    public final PublishSubject h;
    public final PublishSubject i;
    public final C12718Xfi j;
    public final C12718Xfi k;

    public C11251Une(C12364Woj c12364Woj, C26327j30 c26327j30, InterfaceC16558bke interfaceC16558bke, XZ5 xz5, InterfaceC16558bke interfaceC16558bke2, C05 c05, C05 c052, C05 c053, C05 c054) {
        this.a = c12364Woj;
        this.b = c26327j30;
        this.c = interfaceC16558bke;
        this.d = xz5;
        this.e = interfaceC16558bke2;
        this.f = c05;
        this.g = c052;
        C19896eEc.Z.g("PublishSubjectNotificationEmitter");
        this.h = new PublishSubject();
        this.i = new PublishSubject();
        this.j = new C12718Xfi(new C10167Sne(c053, 1));
        this.k = new C12718Xfi(new C10167Sne(c054, 0));
    }

    public static final boolean e(C11251Une c11251Une, PublishSubject publishSubject, boolean z, BDc bDc) {
        String str;
        String str2;
        c11251Une.getClass();
        if (publishSubject.a1()) {
            return true;
        }
        if (z) {
            str = "InApp";
        } else {
            str = "System";
        }
        boolean g = c11251Une.g();
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c11251Une.g.get();
        C36254qTb X = AbstractC2032Dq9.X(KEc.p0, DatabaseHelper.authorizationToken_Type, bDc.u.getName());
        X.d("emitter", str);
        if (g) {
            str2 = "fg";
        } else {
            str2 = "bg";
        }
        X.d("app", str2);
        AbstractC13667Yz8.e(interfaceC14452aA8, X);
        return false;
    }

    @Override // defpackage.YDc
    public final void a(BDc bDc) {
        XGc.a("notif:emit:system", bDc.f, new C10709Tne(this, bDc));
    }

    @Override // defpackage.YDc
    public final void b(BDc bDc) {
        XGc.a("notif:emit:inApp", bDc.f, new C10709Tne(bDc, this));
    }

    @Override // defpackage.YDc
    public final Completable c(BDc bDc) {
        return new CompletableDefer(new BT(this, 9, bDc));
    }

    @Override // defpackage.YDc
    public final void d(BDc bDc) {
        if (g()) {
            b(bDc);
        } else {
            a(bDc);
        }
    }

    public final CompletableAndThenCompletable f(BDc bDc) {
        CompletableFromAction completableFromAction = new CompletableFromAction(new C27597k(26, this));
        C21191fCc c21191fCc = (C21191fCc) this.c.get();
        c21191fCc.getClass();
        Completable b = XGc.b("notif:ack:dsp", bDc.f, new C2995Fi5(bDc, 25, c21191fCc));
        C10567Tgi c10567Tgi = (C10567Tgi) ((C7305Ngi) this.d.get()).c.get();
        c10567Tgi.getClass();
        return new CompletableAndThenCompletable(completableFromAction, Completable.o(b, new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableFromAction(new C8936Qgi(c10567Tgi, bDc, 0)), ((C24525hhi) c10567Tgi.b.get()).l(bDc)), new CompletableFromAction(new C8936Qgi(c10567Tgi, bDc, 1)))));
    }

    public final boolean g() {
        boolean booleanValue = ((Boolean) this.k.getValue()).booleanValue();
        C26327j30 c26327j30 = this.b;
        if (booleanValue) {
            return c26327j30.a();
        }
        return c26327j30.e();
    }
}
