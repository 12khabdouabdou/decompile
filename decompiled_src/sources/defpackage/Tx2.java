package defpackage;

import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes2.dex */
public final class Tx2 extends GSi {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ Tx2() {
        this.a = 3;
    }

    @Override // defpackage.GSi, defpackage.InterfaceC30889mSi
    public void a() {
        switch (this.a) {
            case 0:
                Etk.h((ViewGroup) this.b, false);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC30889mSi
    public final void b(AbstractC34904pSi abstractC34904pSi) {
        switch (this.a) {
            case 0:
                Etk.h((ViewGroup) this.b, false);
                abstractC34904pSi.z(this);
                return;
            case 1:
                ZKj.b((View) this.b, 1.0f);
                ZKj.a.getClass();
                abstractC34904pSi.z(this);
                return;
            case 2:
                ((AbstractC34904pSi) this.b).C();
                abstractC34904pSi.z(this);
                return;
            default:
                NSi nSi = (NSi) this.b;
                int i = nSi.v0 - 1;
                nSi.v0 = i;
                if (i == 0) {
                    nSi.w0 = false;
                    nSi.n();
                }
                abstractC34904pSi.z(this);
                return;
        }
    }

    @Override // defpackage.GSi, defpackage.InterfaceC30889mSi
    public void c() {
        switch (this.a) {
            case 0:
                Etk.h((ViewGroup) this.b, true);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.GSi, defpackage.InterfaceC30889mSi
    public void d() {
        switch (this.a) {
            case 3:
                NSi nSi = (NSi) this.b;
                if (!nSi.w0) {
                    nSi.J();
                    nSi.w0 = true;
                    return;
                }
                return;
            default:
                return;
        }
    }

    public /* synthetic */ Tx2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
