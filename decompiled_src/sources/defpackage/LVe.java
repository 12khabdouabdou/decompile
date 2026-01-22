package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.snap.contextcards.api.opera.ContextOperaEvents$ReplyHighlight;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public final class LVe implements InterfaceC7856Oh4 {
    public final Context a;
    public final F8e b;
    public final C38012rn0 c;
    public final CompositeDisposable d;
    public final BehaviorSubject e;
    public JVe f;
    public final Handler g;
    public QZ3 h;
    public C14828aS6 i;
    public C18956dXc j;
    public final C12718Xfi k;

    public LVe(Context context, F8e f8e) {
        this.a = context;
        this.b = f8e;
        C29620lW3.Z.getClass();
        Collections.singletonList("ReplyCtaPresenter");
        this.c = C38012rn0.a;
        this.d = new CompositeDisposable();
        this.e = BehaviorSubject.c1();
        this.g = new Handler(Looper.getMainLooper());
        this.k = new C12718Xfi(new C47647yze(16, this));
    }

    public static final void g(LVe lVe, boolean z) {
        BehaviorSubject behaviorSubject = lVe.e;
        AbstractC6226Lh4 abstractC6226Lh4 = (AbstractC6226Lh4) behaviorSubject.d1();
        if (abstractC6226Lh4 != null) {
            C5683Kh4 c5683Kh4 = (C5683Kh4) abstractC6226Lh4;
            if (c5683Kh4.e == 3) {
                behaviorSubject.onNext(C5683Kh4.b(c5683Kh4, null, null, null, 2, z, 15));
            }
        }
    }

    @Override // defpackage.InterfaceC7856Oh4
    public final void a() {
        this.e.onComplete();
        JVe jVe = this.f;
        if (jVe != null) {
            jVe.c();
        }
        this.d.j();
        this.g.removeCallbacksAndMessages(null);
        C14828aS6 c14828aS6 = this.i;
        if (c14828aS6 != null) {
            c14828aS6.g((InterfaceC25529iS6) this.k.getValue());
        }
        this.h = null;
        this.j = null;
        this.i = null;
    }

    @Override // defpackage.InterfaceC7856Oh4
    public final void b() {
        this.g.removeCallbacksAndMessages(null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x002e, code lost:
    
        if (defpackage.AbstractC41828ue3.x0(r2, r4) == true) goto L21;
     */
    @Override // defpackage.InterfaceC7856Oh4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d() {
        String str;
        QZ3 qz3 = this.h;
        if (qz3 != null) {
            C48209zPh f = Kwk.f(qz3);
            OZ3 oz3 = qz3.f;
            if (oz3 != null && oz3.E) {
                C48209zPh f2 = Kwk.f(qz3);
                OZ3 oz32 = qz3.f;
                if (oz32 == null || !oz32.T) {
                    if (f2 != null && (r2 = f2.b) != null) {
                        if (oz32 != null) {
                            str = oz32.a;
                        } else {
                            str = null;
                        }
                    }
                }
                if (f != null && !f.a) {
                    this.g.postDelayed(new RunnableC40986u0d(f, this, qz3, 12), 1000L);
                }
            }
        }
        JVe jVe = this.f;
        if (jVe != null) {
            jVe.d();
        }
    }

    @Override // defpackage.InterfaceC7856Oh4
    public final Observable e() {
        return this.e;
    }

    @Override // defpackage.InterfaceC7856Oh4
    public final void f(QZ3 qz3, C47199yf6 c47199yf6) {
        String str;
        boolean z;
        String string;
        int i;
        Single a;
        C14828aS6 c14828aS6;
        this.h = qz3;
        this.j = c47199yf6.a;
        this.i = c47199yf6.b;
        OZ3 oz3 = qz3.f;
        EYd eYd = null;
        if (oz3 != null) {
            str = oz3.k;
        } else {
            str = null;
        }
        if (oz3 != null) {
            eYd = oz3.y;
        }
        if (eYd == EYd.b) {
            z = true;
        } else {
            z = false;
        }
        boolean z2 = qz3.c.B;
        C48209zPh f = Kwk.f(qz3);
        if (f != null && !f.a && (c14828aS6 = this.i) != null) {
            c14828aS6.c(ContextOperaEvents$ReplyHighlight.class, (InterfaceC25529iS6) this.k.getValue());
        }
        Context context = this.a;
        if (str != null && str.length() != 0 && (!z2 || z)) {
            string = context.getResources().getString(R.string.context_tray_send_chat, str);
        } else {
            string = context.getResources().getString(R.string.context_send_chat);
        }
        String str2 = string;
        C12718Xfi c12718Xfi = AbstractC46982yV3.a;
        C37114r7 c37114r7 = new C37114r7();
        NC2 nc2 = new NC2();
        c37114r7.a = 3;
        c37114r7.b = nc2;
        C0080Ab c0080Ab = new C0080Ab(new C36308qW3(c37114r7, null, null, null, 14));
        if (f != null && f.a) {
            i = 2;
        } else {
            i = 3;
        }
        C5683Kh4 c5683Kh4 = new C5683Kh4(C38757sL6.a, str2, c0080Ab, null, i, true);
        this.e.onNext(c5683Kh4);
        F8e f8e = this.b;
        C5773Kla i2 = Kwk.i(qz3);
        if (i2 == null) {
            a = new SingleJust(Boolean.FALSE);
        } else {
            a = ((C20797eue) ((YI4) f8e.Z).get()).a(i2.a.c, false, (C37005r20) ((YI4) f8e.X).get(), new SingleMap(((XSg) ((YI4) f8e.Y).get()).D().c0(), SDe.c));
        }
        LZj.v0(new SingleFlatMapObservable(new SingleDoOnSuccess(new SingleDoOnSuccess(new SingleMap(a, new ACe(qz3, 10, f8e)), new ARe(qz3, 1, c47199yf6)), new KVe(this, 0)), TDe.c).S(Functions.a), new ARe(this, 2, c5683Kh4), new KVe(this, 1), this.d);
    }

    @Override // defpackage.InterfaceC7856Oh4
    public final void c(List list) {
    }
}
