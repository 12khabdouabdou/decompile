package defpackage;

import android.net.Uri;
import java.io.File;
import java.io.InputStream;

/* renamed from: Tl9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10662Tl9 implements InterfaceC8269Pb0 {
    public final C12718Xfi a;
    public final Uri b;
    public final long c;
    public final String t;

    public C10662Tl9(C12718Xfi c12718Xfi, Uri uri, String str, long j) {
        this.a = c12718Xfi;
        this.b = uri;
        this.c = j;
        this.t = str;
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final File O0() {
        Esk.b();
        throw null;
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final InputStream T0() {
        return (InputStream) this.a.getValue();
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final Uri a() {
        Uri uri = this.b;
        if (uri != null) {
            return uri;
        }
        throw new UnsupportedOperationException();
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
        return this.c;
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final File x() {
        throw new UnsupportedOperationException();
    }
}
