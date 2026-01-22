package defpackage;

import android.net.Uri;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Objects;

/* loaded from: classes8.dex */
public final class TUe {
    public final MushroomApplication a;
    public final B93 b;
    public final Subject c;
    public final C46896yR d;
    public final C0973Bre e;
    public C47857z93 f;
    public C2196Dy9 g;
    public C1112By9 h;
    public Disposable i;
    public final SerialDisposable j;
    public int k;
    public final XI9 l;

    public TUe(MushroomApplication mushroomApplication, B93 b93, Subject subject, C46896yR c46896yR) {
        this.a = mushroomApplication;
        this.b = b93;
        this.c = subject;
        this.d = c46896yR;
        C23204gib c23204gib = C23204gib.Z;
        this.e = new C0973Bre(EU0.k(c23204gib, c23204gib, "RepeatedJingleService"));
        this.j = new SerialDisposable();
        this.k = 3;
        this.l = new XI9(EnumC10109Skj.t, new C12303Wm0(c23204gib, "RepeatedJingleService"), new L2f(K2f.t, 0, 0));
    }

    public final synchronized void a(C1112By9 c1112By9, Uri uri) {
        C2196Dy9 b;
        if (!AbstractC2032Dq9.j(this.h, c1112By9)) {
            return;
        }
        C2196Dy9 c2196Dy9 = this.g;
        if (c2196Dy9 != null && AbstractC2032Dq9.j(c2196Dy9.b, c1112By9) && c2196Dy9.c == c1112By9.b) {
            return;
        }
        c();
        try {
            b = this.d.b(c1112By9, true, uri);
        } catch (Exception e) {
            e.getMessage();
            Objects.toString(c1112By9);
        }
        if (b == null) {
            return;
        }
        this.g = b;
        b.a(new RUe(this, c1112By9, 0));
        Long l = c1112By9.c;
        if (l != null) {
            this.i = Qsk.n(this.a, this.e.d(), l.longValue());
        }
    }

    public final synchronized void b(C1112By9 c1112By9) {
        try {
            this.h = c1112By9;
            MaybeFlatten maybeFlatten = c1112By9.e;
            if (maybeFlatten != null) {
                this.j.e(SubscribersKt.f(new MaybeToSingle(new MaybeMap(new MaybeSubscribeOn(maybeFlatten, this.e.d()), C15859bDe.c), C40994u1.a), new SUe(c1112By9, this), new SUe(this, c1112By9)));
            } else {
                a(c1112By9, null);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c() {
        try {
            Disposable disposable = this.i;
            if (disposable != null) {
                disposable.dispose();
            }
            this.j.e(null);
            this.h = null;
            C2196Dy9 c2196Dy9 = this.g;
            if (c2196Dy9 != null) {
                this.e.l().post(new IEd(c2196Dy9, 18, this));
                this.b.b(this.f);
                this.f = null;
            }
            this.g = null;
        } catch (Throwable th) {
            throw th;
        }
    }
}
