package defpackage;

import com.snap.blizzard.v2.innards.uploads.windows.UploadWindow;

/* renamed from: Ed1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2294Ed1 {
    public final C29811lf1 a;
    public final C7769Od1 b;
    public final InterfaceC16558bke c;
    public final InterfaceC16558bke d;
    public final C21642fY4 e;
    public final InterfaceC16558bke f;
    public final InterfaceC16558bke g;

    public C2294Ed1(C29811lf1 c29811lf1, C7769Od1 c7769Od1, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C21642fY4 c21642fY4, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4) {
        this.a = c29811lf1;
        this.b = c7769Od1;
        this.c = interfaceC16558bke;
        this.d = interfaceC16558bke2;
        this.e = c21642fY4;
        this.f = interfaceC16558bke3;
        this.g = interfaceC16558bke4;
    }

    public final C1752Dd1 a(UploadWindow uploadWindow, C45836xe1 c45836xe1, long j) {
        long longValue;
        String str = c45836xe1.b;
        C29811lf1 c29811lf1 = this.a;
        C7204Nc1 i = c29811lf1.i(str);
        String str2 = (String) i.q.getValue();
        if (i.b() && i.d()) {
            longValue = ((Number) c29811lf1.g().v.getValue()).longValue();
        } else if (i.b()) {
            longValue = ((Number) c29811lf1.g().u.getValue()).longValue();
        } else {
            longValue = ((Number) c29811lf1.g().t.getValue()).longValue();
        }
        return new C1752Dd1(str2, i, j, uploadWindow, c45836xe1, this, longValue, ((C0103Ac1) this.c.get()).t.get());
    }
}
