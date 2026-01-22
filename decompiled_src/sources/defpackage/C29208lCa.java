package defpackage;

import android.app.KeyguardManager;
import android.app.PendingIntent;
import android.net.Uri;
import com.snap.talk.lockscreen.LockScreenActivity;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: lCa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29208lCa {
    public final C46657yFc a;
    public final OCa b;
    public final C17713cca c;
    public final LockScreenActivity d;
    public final XA1 e;
    public final JBa f;
    public final XKj g;
    public C14518aDa h;
    public final CompositeDisposable i;
    public final AtomicBoolean j;

    public C29208lCa(Single single, C8573Ppa c8573Ppa, DisposableContainer disposableContainer, C46657yFc c46657yFc, OCa oCa, C17713cca c17713cca, LockScreenActivity lockScreenActivity, XA1 xa1, JBa jBa, XKj xKj) {
        this.a = c46657yFc;
        this.b = oCa;
        this.c = c17713cca;
        this.d = lockScreenActivity;
        this.e = xa1;
        this.f = jBa;
        this.g = xKj;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        disposableContainer.d(compositeDisposable);
        this.i = compositeDisposable;
        this.j = new AtomicBoolean(false);
        compositeDisposable.d(SubscribersKt.f(new SingleFlatMap(single, new C47533yua(5, this)), new C29248lE8(1, this, C29208lCa.class, "onSessionError", "onSessionError(Ljava/lang/Throwable;)V", 0, 29), new C29248lE8(1, this, C29208lCa.class, "onSessionCreated", "onSessionCreated(Lcom/snap/talk/internal/LockScreenSession;)V", 0, 28)));
        synchronized (xKj) {
            if (!xKj.c) {
                xKj.g = oCa;
                xKj.h = c8573Ppa;
                xKj.c = true;
                if (xKj.e) {
                    xKj.e = false;
                    xKj.a();
                }
            }
        }
        xKj.a();
    }

    public static final void a(C29208lCa c29208lCa, Throwable th) {
        c29208lCa.getClass();
        D7j.f(2, th).g(new Object[0]);
        c29208lCa.b.b = true;
        c29208lCa.g.a();
    }

    public final void b(ABa aBa) {
        C14518aDa c14518aDa;
        boolean z;
        EnumC14497aCa enumC14497aCa;
        PendingIntent b;
        this.i.dispose();
        ABa aBa2 = ABa.t;
        ABa aBa3 = ABa.c;
        if (aBa != aBa2) {
            C17713cca c17713cca = this.c;
            if (aBa != ABa.b) {
                z = true;
            } else {
                z = false;
            }
            XA1 xa1 = this.e;
            boolean z2 = xa1.h;
            boolean z3 = xa1.i;
            if (z && z2) {
                if (z3) {
                    enumC14497aCa = EnumC14497aCa.e0;
                } else {
                    enumC14497aCa = EnumC14497aCa.Y;
                }
            } else if (z) {
                if (z3) {
                    enumC14497aCa = EnumC14497aCa.Z;
                } else {
                    enumC14497aCa = EnumC14497aCa.X;
                }
            } else if (z2) {
                if (z3) {
                    enumC14497aCa = EnumC14497aCa.t;
                } else {
                    enumC14497aCa = EnumC14497aCa.b;
                }
            } else if (z3) {
                enumC14497aCa = EnumC14497aCa.c;
            } else {
                enumC14497aCa = EnumC14497aCa.a;
            }
            Uri b2 = L9k.b(enumC14497aCa, xa1.d, xa1.c, z2, z3);
            C47952zDc c47952zDc = new C47952zDc();
            c47952zDc.K = enumC14497aCa;
            c47952zDc.I = xa1.a;
            c47952zDc.f15975J = xa1.b;
            c47952zDc.r = b2;
            BDc a = c47952zDc.a();
            C33266oEc c33266oEc = (C33266oEc) c17713cca.b;
            if (aBa == aBa3) {
                b = c33266oEc.a(a);
            } else {
                b = c33266oEc.b(a);
            }
            try {
                b.send();
            } catch (PendingIntent.CanceledException e) {
                C24873hxe e2 = D7j.e(true, e);
                b.toString();
                e2.g(new Object[0]);
            }
            this.a.d(new C25199iCa(this, 0));
        }
        if (aBa == aBa3 && (c14518aDa = this.h) != null) {
            c14518aDa.b.post(new ZCa(c14518aDa, 1));
        }
        this.d.finish();
    }

    public final void c(ABa aBa) {
        if (this.j.compareAndSet(false, true)) {
            if (aBa != ABa.c && aBa != ABa.t) {
                JBa jBa = this.f;
                if (((KeyguardManager) jBa.b.getValue()).isKeyguardLocked()) {
                    ((KeyguardManager) jBa.b.getValue()).requestDismissKeyguard(jBa.a, new KeyguardManagerKeyguardDismissCallbackC26534jCa(this, 0, aBa));
                    return;
                }
            }
            b(aBa);
        }
    }
}
