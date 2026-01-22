package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Xd1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12659Xd1 implements InterfaceC35662q1g {
    public static final /* synthetic */ InterfaceC39909tC9[] f;
    public final InterfaceC16558bke a;
    public final XZ5 b;
    public final AtomicBoolean c = new AtomicBoolean(true);
    public final C12116Wd1 d = new C12116Wd1(this);
    public final C12116Wd1 e = new C12116Wd1(C10.COLD, this);

    static {
        C40479tdc c40479tdc = new C40479tdc(C12659Xd1.class, "_sessionId", "get_sessionId()Ljava/lang/String;");
        AbstractC38723sJe.a.getClass();
        f = new InterfaceC39909tC9[]{c40479tdc, new C40479tdc(C12659Xd1.class, "startupType", "getStartupType()Lcom/snapchat/analytics/types/AppStartupType;")};
    }

    public C12659Xd1(XZ5 xz5, InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
        this.b = xz5;
    }

    public final synchronized String a() {
        String str;
        C12116Wd1 c12116Wd1 = this.d;
        InterfaceC39909tC9[] interfaceC39909tC9Arr = f;
        InterfaceC39909tC9 interfaceC39909tC9 = interfaceC39909tC9Arr[0];
        str = (String) c12116Wd1.b;
        if (str == null) {
            ((C11572Vd1) this.a.get()).getClass();
            str = C39562swe.a(12).b();
            this.d.x(interfaceC39909tC9Arr[0], str);
        }
        return str;
    }
}
