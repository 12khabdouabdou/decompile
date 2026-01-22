package defpackage;

import android.os.ParcelFileDescriptor;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Iterator;
import java.util.List;

/* renamed from: Hh0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4053Hh0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ CompositeDisposable b;

    public /* synthetic */ C4053Hh0(int i, CompositeDisposable compositeDisposable) {
        this.a = i;
        this.b = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.d((Disposable) obj);
                return;
            case 1:
                this.b.d((Disposable) obj);
                return;
            case 2:
                this.b.d((Disposable) obj);
                return;
            case 3:
                this.b.d((Disposable) obj);
                return;
            case 4:
                if (!AbstractC47181yea.a((C40098tL9) obj)) {
                    this.b.dispose();
                    return;
                }
                return;
            case 5:
                this.b.d(a.c(new VW3(23, (ParcelFileDescriptor) obj)));
                return;
            case 6:
                this.b.d((C22676gJe) obj);
                return;
            case 7:
                this.b.d((C22676gJe) obj);
                return;
            case 8:
                C17041c6d c17041c6d = (C17041c6d) ((AbstractC30352m3d) obj).i();
                if (c17041c6d != null) {
                    this.b.d(c17041c6d);
                    return;
                }
                return;
            case 9:
                C17041c6d c17041c6d2 = (C17041c6d) ((AbstractC30352m3d) obj).i();
                if (c17041c6d2 != null) {
                    this.b.d(c17041c6d2);
                    return;
                }
                return;
            case 10:
                C17041c6d c17041c6d3 = (C17041c6d) ((AbstractC30352m3d) obj).i();
                if (c17041c6d3 != null) {
                    this.b.d(c17041c6d3);
                    return;
                }
                return;
            case 11:
                this.b.d(((C34684pI8) obj).start());
                return;
            case 12:
                ((Boolean) obj).booleanValue();
                this.b.dispose();
                return;
            case 13:
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    this.b.d((C28706kpd) it.next());
                }
                return;
            case 14:
                ((Boolean) obj).booleanValue();
                this.b.j();
                return;
            case 15:
                this.b.d((MT3) obj);
                return;
            case 16:
                this.b.dispose();
                return;
            case 17:
                for (InterfaceC45798xc7 interfaceC45798xc7 : (List) obj) {
                    interfaceC45798xc7.getClass();
                    CompositeDisposable compositeDisposable = this.b;
                    WRg wRg = XRg.a;
                    int e = wRg.e("<*>");
                    try {
                        compositeDisposable.d(interfaceC45798xc7.start());
                        wRg.h(e);
                    } catch (Throwable th) {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                        throw th;
                    }
                }
                return;
            case 18:
                this.b.d((C22676gJe) obj);
                return;
            case 19:
                this.b.d((Disposable) obj);
                return;
            case 20:
                this.b.dispose();
                return;
            case 21:
                ((Boolean) obj).booleanValue();
                this.b.j();
                return;
            default:
                this.b.d((C22676gJe) obj);
                return;
        }
    }
}
