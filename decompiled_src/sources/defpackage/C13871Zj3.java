package defpackage;

import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$OpenViewLoaded;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import com.snap.opera.events.ViewerEvents$PauseView;
import com.snap.opera.events.ViewerEvents$ResumeView;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: Zj3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13871Zj3 implements InterfaceC46971yUc {
    public Object X;
    public Object Y;
    public final Object Z;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public Object e0;
    public Object t;

    public C13871Zj3(W33 w33, InterfaceC32621nl3 interfaceC32621nl3, B73 b73) {
        this.a = 0;
        this.Z = w33;
        this.b = interfaceC32621nl3;
        this.c = b73;
        this.e0 = new C12282Wl0(3, this);
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        switch (this.a) {
            case 0:
                this.t = c35022pYc.d();
                this.Y = c35022pYc.m().getString(R.string.marco_polo_dialog_button_close);
                C14828aS6 c14828aS6 = (C14828aS6) this.t;
                if (c14828aS6 != null) {
                    W33 w33 = (W33) this.Z;
                    c14828aS6.c(ViewerEvents$OpenViewer.class, new C15211ak3(w33, 0));
                    c14828aS6.c(ViewerEvents$OpenViewLoaded.class, new C15211ak3(w33, 1));
                    c14828aS6.c(ViewerEvents$ResumeView.class, new C15211ak3(w33, 2));
                    c14828aS6.c(ViewerEvents$PauseView.class, new C15211ak3(w33, 3));
                    c14828aS6.c(ViewerEvents$CloseView.class, new C15211ak3(w33, 4));
                }
                return (C12282Wl0) this.e0;
            case 1:
                this.t = c35022pYc.d();
                this.Y = c35022pYc.m().getString(R.string.marco_polo_dialog_button_close);
                C14828aS6 c14828aS62 = (C14828aS6) this.t;
                if (c14828aS62 != null) {
                    C12243Wj3 c12243Wj3 = (C12243Wj3) this.Z;
                    c14828aS62.c(ViewerEvents$OpenViewer.class, new C1380Cl3(c12243Wj3, 0));
                    c14828aS62.c(ViewerEvents$OpenViewLoaded.class, new C1380Cl3(c12243Wj3, 1));
                    c14828aS62.c(ViewerEvents$ResumeView.class, new C1380Cl3(c12243Wj3, 2));
                    c14828aS62.c(ViewerEvents$PauseView.class, new C1380Cl3(c12243Wj3, 3));
                    c14828aS62.c(ViewerEvents$CloseView.class, new C1380Cl3(c12243Wj3, 4));
                }
                return (C12282Wl0) this.e0;
            default:
                InterfaceC34300p0d l = c35022pYc.l();
                C14828aS6 d = c35022pYc.d();
                UTc a = c35022pYc.a();
                this.e0 = new C33874oh6();
                return new C25959im6(c35022pYc, a, d, this, l);
        }
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        switch (this.a) {
            case 0:
                return "CommerceCatalogStore";
            case 1:
                return "CommerceStoreNative";
            default:
                return "DiscoverShowsEvent";
        }
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        switch (this.a) {
            case 0:
                return false;
            case 1:
                return false;
            default:
                return true;
        }
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
        int i = this.a;
    }

    public C13871Zj3(C12243Wj3 c12243Wj3, InterfaceC32621nl3 interfaceC32621nl3, B73 b73) {
        this.a = 1;
        this.Z = c12243Wj3;
        this.b = interfaceC32621nl3;
        this.c = b73;
        this.e0 = new C12282Wl0(5, this);
    }

    public C13871Zj3(C0973Bre c0973Bre, D3j d3j, C46404y3j c46404y3j, C0651Bc6 c0651Bc6, C5185Jj6 c5185Jj6, C10555Tg6 c10555Tg6) {
        this.a = 2;
        this.Z = c0973Bre;
        this.b = d3j;
        this.c = c46404y3j;
        this.t = c0651Bc6;
        this.X = c5185Jj6;
        this.Y = c10555Tg6;
        this.e0 = new C47741z3j(18);
        C43168ve6.Z.getClass();
        Collections.singletonList("DiscoverShowsPlayerEventPlugin");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    private final void a(C35022pYc c35022pYc) {
    }

    private final void b(C35022pYc c35022pYc) {
    }

    private final void c(C35022pYc c35022pYc) {
    }
}
