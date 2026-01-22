package defpackage;

import android.os.Bundle;

/* loaded from: classes2.dex */
public final class C9k extends E3k implements InterfaceC28405kbk {
    public final C16650boi b;
    public final /* synthetic */ C41757uak c;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9k(C41757uak c41757uak, C16650boi c16650boi, int i) {
        super(12);
        this.t = i;
        this.c = c41757uak;
        attachInterface(this, "com.google.android.play.core.splitinstall.protocol.ISplitInstallServiceCallback");
        this.b = c16650boi;
    }

    public final void N(int i, Bundle bundle) {
        this.c.b.d(this.b);
        C41757uak.c.h("onCancelInstall(%d)", Integer.valueOf(i));
    }

    public final void O(Bundle bundle) {
        this.c.b.d(this.b);
        C41757uak.c.h("onDeferredInstall", new Object[0]);
    }

    public final void P(Bundle bundle) {
        this.c.b.d(this.b);
        C41757uak.c.h("onDeferredUninstall", new Object[0]);
    }

    public final void Q(int i, Bundle bundle) {
        this.c.b.d(this.b);
        C41757uak.c.h("onStartInstall(%d)", Integer.valueOf(i));
    }

    @Override // defpackage.InterfaceC28405kbk
    public void a(Bundle bundle) {
        switch (this.t) {
            case 1:
                O(bundle);
                this.b.d(null);
                return;
            default:
                O(bundle);
                return;
        }
    }

    @Override // defpackage.InterfaceC28405kbk
    public void l(int i, Bundle bundle) {
        switch (this.t) {
            case 3:
                Q(i, bundle);
                this.b.d(Integer.valueOf(i));
                return;
            default:
                Q(i, bundle);
                return;
        }
    }

    @Override // defpackage.InterfaceC28405kbk
    public void s(Bundle bundle) {
        switch (this.t) {
            case 2:
                P(bundle);
                this.b.d(null);
                return;
            default:
                P(bundle);
                return;
        }
    }

    @Override // defpackage.InterfaceC28405kbk
    public void w(int i, Bundle bundle) {
        switch (this.t) {
            case 0:
                N(i, bundle);
                this.b.d(null);
                return;
            default:
                N(i, bundle);
                return;
        }
    }
}
