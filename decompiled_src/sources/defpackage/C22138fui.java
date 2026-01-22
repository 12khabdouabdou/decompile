package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.FileOutputStream;

/* renamed from: fui, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22138fui extends AbstractC13525Ysb {
    public volatile boolean Y;
    public final C25349iJe a;
    public final C47270yib b;
    public final boolean c;
    public C22676gJe t = null;
    public final C12718Xfi X = new C12718Xfi(C20801eui.b);
    public final Object Z = new Object();

    public C22138fui(C25349iJe c25349iJe, C47270yib c47270yib, boolean z) {
        this.a = c25349iJe;
        this.b = c47270yib;
        this.c = z;
    }

    @Override // defpackage.AbstractC13525Ysb
    public final void a(FileOutputStream fileOutputStream) {
        synchronized (this.Z) {
            if (this.t == null) {
                try {
                    this.t = C47270yib.r(this.b, this.a);
                } catch (Exception e) {
                    ((SingleSubject) this.X.getValue()).onError(e);
                }
            }
            C22676gJe c22676gJe = this.t;
            if (c22676gJe != null) {
                C12718Xfi c12718Xfi = this.X;
                if (!((SingleSubject) c12718Xfi.getValue()).O()) {
                    ((SingleSubject) c12718Xfi.getValue()).onSuccess(c22676gJe);
                }
            }
            C22676gJe c22676gJe2 = this.t;
            if (c22676gJe2 != null) {
                ((InterfaceC4247Hq6) c22676gJe2.j()).A2().compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
            }
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        boolean z;
        if (this.c) {
            return this.Y;
        }
        if (!this.a.c()) {
            C22676gJe c22676gJe = this.t;
            if (c22676gJe != null) {
                z = c22676gJe.c();
            } else {
                z = true;
            }
            if (z) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        synchronized (this.Z) {
            C22676gJe c22676gJe = this.t;
            if (c22676gJe != null) {
                c22676gJe.dispose();
            }
        }
        this.Y = true;
    }
}
