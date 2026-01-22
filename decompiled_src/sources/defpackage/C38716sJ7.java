package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: sJ7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38716sJ7 implements InterfaceC34704pJ7, InterfaceC33366oJ7 {
    public static final /* synthetic */ InterfaceC39909tC9[] w;
    public final InterfaceC14452aA8 a;
    public final C29811lf1 b;
    public final C21642fY4 c;
    public final InterfaceC16558bke d;
    public final C7769Od1 e;
    public final C21642fY4 f;
    public final C27737k66 g;
    public C32027nJ7 i;
    public boolean j;
    public boolean k;
    public final C12718Xfi s;
    public final String t;
    public final CompletableSubject u;
    public final C12718Xfi v;
    public final ReentrantLock h = new ReentrantLock();
    public final C22875gT5 l = c(this, 1);
    public final C22875gT5 m = c(this, 3);
    public final C22875gT5 n = c(this, 3);
    public final C22875gT5 o = c(this, 3);
    public final C22875gT5 p = c(this, 3);
    public final C22875gT5 q = c(this, 3);
    public final C22875gT5 r = c(this, 3);

    static {
        C40479tdc c40479tdc = new C40479tdc(C38716sJ7.class, "userInfo", "getUserInfo()Lcom/snap/blizzard/v2/BlizzardUserInfo;");
        AbstractC38723sJe.a.getClass();
        w = new InterfaceC39909tC9[]{c40479tdc, new C40479tdc(C38716sJ7.class, "isDataSaverEnabled", "isDataSaverEnabled()Ljava/lang/Boolean;"), new C40479tdc(C38716sJ7.class, "isMultiWindowMode", "isMultiWindowMode()Ljava/lang/Boolean;"), new C40479tdc(C38716sJ7.class, "appUi", "getAppUi()Lcom/snap/blizzard/v2/innards/frames/start/AppUiMode;"), new C40479tdc(C38716sJ7.class, "sessionId", "getSessionId()Ljava/lang/String;"), new C40479tdc(C38716sJ7.class, "appStartupType", "getAppStartupType()Lcom/snapchat/analytics/types/AppStartupType;"), new C40479tdc(C38716sJ7.class, AuthorizationResponseParser.CLIENT_ID_STATE, "getClientId()Ljava/lang/String;")};
    }

    public C38716sJ7(InterfaceC16558bke interfaceC16558bke, InterfaceC14452aA8 interfaceC14452aA8, C29811lf1 c29811lf1, C21642fY4 c21642fY4, InterfaceC16558bke interfaceC16558bke2, C7769Od1 c7769Od1, C21642fY4 c21642fY42, C27737k66 c27737k66) {
        this.a = interfaceC14452aA8;
        this.b = c29811lf1;
        this.c = c21642fY4;
        this.d = interfaceC16558bke2;
        this.e = c7769Od1;
        this.f = c21642fY42;
        this.g = c27737k66;
        C12718Xfi c12718Xfi = new C12718Xfi(new C2995Fi5(interfaceC16558bke, 12, this));
        int i = AbstractC40054tJ7.a;
        this.s = c12718Xfi;
        this.t = "2.0.133158";
        this.u = new CompletableSubject();
        this.v = new C12718Xfi(new C37378rJ7(this, 0));
    }

    public static final void a(C38716sJ7 c38716sJ7) {
        String a;
        InterfaceC16558bke interfaceC16558bke = c38716sJ7.d;
        String a2 = ((C12659Xd1) interfaceC16558bke.get()).a();
        InterfaceC39909tC9[] interfaceC39909tC9Arr = w;
        c38716sJ7.p.x(interfaceC39909tC9Arr[4], a2);
        C12659Xd1 c12659Xd1 = (C12659Xd1) interfaceC16558bke.get();
        c12659Xd1.getClass();
        InterfaceC39909tC9 interfaceC39909tC9 = C12659Xd1.f[1];
        C10 c10 = (C10) c12659Xd1.e.b;
        c38716sJ7.q.x(interfaceC39909tC9Arr[5], c10);
        if (c38716sJ7.b.e.a()) {
            a = "";
        } else {
            a = ((InterfaceC33040o43) c38716sJ7.c.get()).a();
        }
        c38716sJ7.r.x(interfaceC39909tC9Arr[6], a);
    }

    public static C22875gT5 c(C38716sJ7 c38716sJ7, int i) {
        C41593uT1 c41593uT1 = C41593uT1.e0;
        if ((i & 2) != 0) {
            c41593uT1 = C41593uT1.Z;
        }
        c38716sJ7.getClass();
        return new C22875gT5(c38716sJ7, c41593uT1, 1);
    }

    @Override // defpackage.InterfaceC21664fZ5
    public final Completable b() {
        return (Completable) this.v.getValue();
    }
}
