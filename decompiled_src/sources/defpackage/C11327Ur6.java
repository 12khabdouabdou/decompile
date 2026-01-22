package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Collections;

/* renamed from: Ur6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11327Ur6 {
    public final C25348iJd a;
    public final CompositeDisposable b;
    public Boolean c;
    public final boolean d;
    public final int e;
    public boolean f;
    public final PublishSubject g;
    public int h;
    public final int i;
    public volatile boolean j;

    public C11327Ur6(InterfaceC40973u00 interfaceC40973u00, InterfaceC32875nwf interfaceC32875nwf, C25348iJd c25348iJd) {
        this.a = c25348iJd;
        C23204gib c23204gib = C23204gib.Z;
        c23204gib.getClass();
        Collections.singletonList("DoubleCameraStreamsForRecordingModelImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        ((IP5) interfaceC32875nwf).a(new C12303Wm0(c23204gib, "DoubleCameraStreamsForRecordingModelImpl"));
        this.b = new CompositeDisposable();
        this.d = true;
        this.e = -1;
        this.f = true;
        this.g = new PublishSubject();
        int j = interfaceC40973u00.j(EnumC19194dib.K0, false);
        this.e = j;
        this.h = j;
        this.i = interfaceC40973u00.j(EnumC19194dib.L0, false);
        this.j = true;
    }

    public final long a() {
        return (this.i % 1000000) / 1000;
    }

    public final boolean b() {
        if (!GU.k || AbstractC23559gye.F(0) || !AbstractC23559gye.c(0, SQLiteDatabase.OPEN_PRIVATECACHE)) {
            return false;
        }
        return true;
    }

    public final boolean c() {
        if (!AbstractC2032Dq9.j(this.c, Boolean.TRUE) || ((this.d && AbstractC23559gye.c(0, 1)) || AbstractC23559gye.F(0))) {
            return false;
        }
        return true;
    }

    public final boolean d() {
        if (!AbstractC2032Dq9.j(this.c, Boolean.TRUE) || AbstractC23559gye.F(0)) {
            return false;
        }
        return true;
    }

    public final synchronized void e() {
        if (c() && this.f) {
            if (!AbstractC23559gye.c(0, 1)) {
                this.a.D(EnumC27782k87.a, EnumC34470p87.b, null, true);
            }
        }
    }

    public final boolean f() {
        if (c() && !this.j) {
            return false;
        }
        return true;
    }
}
