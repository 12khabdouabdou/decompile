package defpackage;

import android.content.ContentResolver;
import android.net.Uri;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.io.File;
import java.io.InputStream;

/* loaded from: classes4.dex */
public final class VU3 implements InterfaceC8269Pb0 {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;

    public VU3(InterfaceC8269Pb0 interfaceC8269Pb0, C33780od0 c33780od0) {
        this.b = interfaceC8269Pb0;
        this.c = (CU3) c33780od0.c;
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final File O0() {
        switch (this.a) {
            case 0:
                Esk.b();
                throw null;
            default:
                return ((InterfaceC8269Pb0) this.b).O0();
        }
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final InputStream T0() {
        switch (this.a) {
            case 0:
                return (InputStream) ((C12718Xfi) this.c).getValue();
            default:
                return ((InterfaceC8269Pb0) this.b).T0();
        }
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final Uri a() {
        switch (this.a) {
            case 0:
                return (Uri) this.b;
            default:
                return ((InterfaceC8269Pb0) this.b).a();
        }
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final CU3 e() {
        switch (this.a) {
            case 0:
                return null;
            default:
                return (CU3) this.c;
        }
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final AbstractC44078wK0 f() {
        switch (this.a) {
            case 0:
                return null;
            default:
                return ((InterfaceC8269Pb0) this.b).f();
        }
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final String getName() {
        switch (this.a) {
            case 0:
                return "media";
            default:
                return ((InterfaceC8269Pb0) this.b).getName();
        }
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final boolean j() {
        switch (this.a) {
            case 0:
                return false;
            default:
                return ((InterfaceC8269Pb0) this.b).j();
        }
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final long n1() {
        switch (this.a) {
            case 0:
                return -1L;
            default:
                return ((InterfaceC8269Pb0) this.b).n1();
        }
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final File x() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                return ((InterfaceC8269Pb0) this.b).x();
        }
    }

    public VU3(ContentResolver contentResolver, Uri uri, C12718Xfi c12718Xfi, CompositeDisposable compositeDisposable) {
        this.b = uri;
        this.c = c12718Xfi;
    }
}
