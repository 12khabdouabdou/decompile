package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.io.Closeable;
import java.io.File;
import java.io.InputStream;

/* renamed from: dp7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19343dp7 implements InterfaceC8269Pb0, Closeable {
    public final File a;
    public final CompositeDisposable b = new CompositeDisposable();
    public final C12718Xfi c = new C12718Xfi(new MG6(24, this));
    public final String t;

    public C19343dp7(File file, String str) {
        this.a = file;
        this.t = str;
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final File O0() {
        Esk.b();
        throw null;
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final InputStream T0() {
        return (InputStream) this.c.getValue();
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final Uri a() {
        return Uri.fromFile(this.a);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.b.dispose();
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final CU3 e() {
        return null;
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final AbstractC44078wK0 f() {
        return null;
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final String getName() {
        return this.t;
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final boolean j() {
        return false;
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final long n1() {
        return this.a.length();
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final File x() {
        return this.a;
    }
}
