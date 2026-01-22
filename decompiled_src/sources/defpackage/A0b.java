package defpackage;

import com.mapbox.mapboxsdk.maps.i;
import com.mapbox.mapboxsdk.maps.l;
import com.mapbox.mapboxsdk.style.layers.CustomLayer;

/* loaded from: classes5.dex */
public final class A0b {
    public final C42283uyi a;
    public final B35 b;
    public final B35 c;
    public final B35 d;
    public final B35 e;
    public final B35 f;
    public final C3957Hc9 g;
    public final C16313bZa h;
    public AK8 i;
    public XWa j;
    public C38233rx1 k;
    public C28645kmi l;
    public C44075wJi m;
    public OCa[] n = new OCa[0];

    public A0b(C42283uyi c42283uyi, B35 b35, B35 b352, B35 b353, B35 b354, B35 b355, C3957Hc9 c3957Hc9, C16313bZa c16313bZa) {
        this.a = c42283uyi;
        this.b = b35;
        this.c = b352;
        this.d = b353;
        this.e = b354;
        this.f = b355;
        this.g = c3957Hc9;
        this.h = c16313bZa;
    }

    public final void a(InterfaceC21627fXa interfaceC21627fXa) {
        for (OCa oCa : this.n) {
            C41792ucb c41792ucb = (C41792ucb) oCa.i;
            if (c41792ucb != null) {
                Y80 y80 = c41792ucb.b;
                boolean z = ((C16096bP0) ((EJa) y80.Z).b).d;
                WRg wRg = XRg.a;
                i iVar = ((C15065adb) interfaceC21627fXa).a;
                String str = (String) y80.Y;
                String str2 = c41792ucb.a;
                if (z) {
                    if (!y80.c && iVar.h(str) == null) {
                        wRg.i("<*>");
                        if (y80.b == 0) {
                            y80.b = c41792ucb.createNativePeer();
                        }
                        if (str2 != null && iVar.h(str2) != null) {
                            iVar.b(new CustomLayer(str, y80.b), str2);
                        } else {
                            iVar.a(new CustomLayer(str, y80.b));
                        }
                        y80.c = true;
                    }
                } else {
                    l l = iVar.l();
                    if (l != null && !y80.c && l.e(str) == null) {
                        wRg.i("<*>");
                        if (y80.b == 0) {
                            y80.b = c41792ucb.createNativePeer();
                        }
                        if (str2 != null && l.e(str2) != null) {
                            l.b(new CustomLayer(str, y80.b), str2);
                        } else {
                            l.a(new CustomLayer(str, y80.b));
                        }
                        y80.c = true;
                    }
                }
            }
        }
    }

    public final void b() {
        this.k = (C38233rx1) this.b.get();
        this.l = (C28645kmi) this.c.get();
        this.j = (XWa) this.d.get();
        this.m = (C44075wJi) this.f.get();
        this.i = (AK8) this.e.get();
        d();
        for (OCa oCa : this.n) {
            oCa.h = this.h;
        }
    }

    public final void c(C12606Xab c12606Xab) {
        for (OCa oCa : this.n) {
            oCa.getClass();
            XRg.g("mmap:MapRenderingLayer.onCreate");
            R99 r99 = new R99(oCa, c12606Xab, this.a);
            oCa.k = r99;
            C10476Tcb c10476Tcb = (C10476Tcb) c12606Xab.f;
            EJa eJa = c10476Tcb.p;
            String str = (String) oCa.g;
            oCa.i = new C41792ucb(str, (String) oCa.f, new Y80(eJa, r99, c10476Tcb.y, str));
        }
    }

    public final void d() {
        InterfaceC30416m6b[] interfaceC30416m6bArr = {this.k, this.l, this.j, this.m};
        C3957Hc9 c3957Hc9 = this.g;
        C39095sb9 c39095sb9 = (C39095sb9) c3957Hc9.c;
        C37759rbb c37759rbb = (C37759rbb) c3957Hc9.b;
        Z6b z6b = (Z6b) c3957Hc9.t;
        this.n = new OCa[]{new OCa(c37759rbb, c39095sb9, "sc-map-content", "sc-content-insert", z6b, interfaceC30416m6bArr), new OCa(c37759rbb, c39095sb9, "sc-map-heatmap", "sc-heat-insert", z6b, this.i)};
    }
}
