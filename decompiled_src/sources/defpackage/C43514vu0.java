package defpackage;

import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$OpenViewLoaded;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import com.snap.opera.events.ViewerEvents$Paged;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function1;

/* renamed from: vu0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43514vu0 implements InterfaceC46971yUc {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public /* synthetic */ C43514vu0(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        switch (this.a) {
            case 0:
                return new C12282Wl0(1, this);
            case 1:
                return new C3885Gz0((C4427Hz0) this.b, 0, (Subject) this.c);
            case 2:
                C14828aS6 d = c35022pYc.d();
                C0816Bk3 c0816Bk3 = (C0816Bk3) this.b;
                d.c(ViewerEvents$Paged.class, new C47306yk3(c0816Bk3, 0));
                d.c(ViewerEvents$OpenViewer.class, new C47306yk3(c0816Bk3, 1));
                d.c(ViewerEvents$OpenViewLoaded.class, new C47306yk3(c0816Bk3, 2));
                d.c(ViewerEvents$CloseView.class, new C47306yk3(c0816Bk3, 3));
                return (C44634wk3) this.c;
            case 3:
                C14828aS6 d2 = c35022pYc.d();
                C0816Bk3 c0816Bk32 = (C0816Bk3) this.b;
                d2.c(ViewerEvents$Paged.class, new C29989ln3(c0816Bk32, 0));
                d2.c(ViewerEvents$OpenViewer.class, new C29989ln3(c0816Bk32, 1));
                return (C44634wk3) this.c;
            case 4:
                return new C12282Wl0(16, this);
            case 5:
                AbstractC15274an0 abstractC15274an0 = (AbstractC15274an0) this.b;
                StringBuilder sb = new StringBuilder();
                String str = abstractC15274an0.a;
                return new C19592e0d((InterfaceC19814eAf) this.c, new C1419Cn0(abstractC15274an0, AbstractC30172lva.C(sb, str, "_SNAP")), new C1419Cn0(abstractC15274an0, AbstractC30172lva.x(str, "_WEB")));
            case 6:
                return (C17650cZc) this.b;
            case 7:
                return (C3885Gz0) this.c;
            default:
                return new C12282Wl0(23, this);
        }
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        switch (this.a) {
            case 0:
                return (String) this.c;
            case 1:
                return "AutoPlayTileLifecyclePlugin";
            case 2:
                return "CommerceDiscoverMetrics";
            case 3:
                return "CommerceShowcaseMetrics";
            case 4:
                return "ProfileSessionLifecycle";
            case 5:
                return "UiPerformanceAnalytics";
            case 6:
                return (String) this.c;
            case 7:
                return "SnapFeedNavigationListenerImpl";
            default:
                return "SpotlightTracingPlugin";
        }
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        switch (this.a) {
            case 0:
                return false;
            case 1:
                return false;
            case 2:
                return false;
            case 3:
                return false;
            case 4:
                return false;
            case 5:
                return true;
            case 6:
                return false;
            case 7:
                return false;
            default:
                return true;
        }
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
        int i = this.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C43514vu0(Function1 function1, Function1 function12) {
        this.a = 4;
        this.b = (AbstractC37275rE9) function1;
        this.c = (AbstractC37275rE9) function12;
    }

    public C43514vu0(int i) {
        this.a = i;
        switch (i) {
            case 8:
                return;
            default:
                this.b = new CompletableSubject();
                this.c = "AuraSessionEnd";
                return;
        }
    }

    public C43514vu0(String str, C17650cZc c17650cZc) {
        this.a = 6;
        this.b = c17650cZc;
        this.c = str;
    }

    public C43514vu0(C0816Bk3 c0816Bk3) {
        this.a = 2;
        this.b = c0816Bk3;
        this.c = new C44634wk3(0);
    }

    public C43514vu0(C0816Bk3 c0816Bk3, byte b) {
        this.a = 3;
        this.b = c0816Bk3;
        this.c = new C44634wk3(1);
    }

    public C43514vu0(WR6 wr6, PGg pGg) {
        this.a = 7;
        this.b = pGg;
        this.c = new C3885Gz0(wr6, 6, this);
    }

    private final void a(C35022pYc c35022pYc) {
    }

    private final void b(C35022pYc c35022pYc) {
    }

    private final void c(C35022pYc c35022pYc) {
    }

    private final void d(C35022pYc c35022pYc) {
    }

    private final void g(C35022pYc c35022pYc) {
    }

    private final void h(C35022pYc c35022pYc) {
    }

    private final void i(C35022pYc c35022pYc) {
    }

    private final void k(C35022pYc c35022pYc) {
    }

    private final void n(C35022pYc c35022pYc) {
    }
}
