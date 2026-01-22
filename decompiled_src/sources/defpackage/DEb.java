package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;

@UriHandlerPathSpec("memories_overlay_blob")
/* loaded from: classes.dex */
public final class DEb extends AbstractC42689vHb {
    private final C12434Ws6 s;
    private final String t;
    private final boolean u;

    public DEb(F4d f4d, CEb cEb, InterfaceC48695zmb interfaceC48695zmb, InterfaceC32875nwf interfaceC32875nwf, C20025eKg c20025eKg, C12760Xhj c12760Xhj, C13345Yjj c13345Yjj, C12434Ws6 c12434Ws6, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3) {
        super(f4d, cEb, interfaceC48695zmb, interfaceC32875nwf, c20025eKg, c12760Xhj, c13345Yjj, interfaceC16558bke, interfaceC16558bke2, interfaceC16558bke3);
        this.s = c12434Ws6;
        this.t = ".overlay";
        this.u = true;
    }

    @Override // defpackage.VL0
    public String A() {
        return "MemoriesOverlayBlobUriHandler";
    }

    @Override // defpackage.AbstractC42689vHb
    public Maybe<C10371Sxb> K(String str) {
        return this.s.f(str);
    }

    @Override // defpackage.VL0
    public Single<MT3> n(Uri uri, C10046Shj c10046Shj, boolean z) {
        return E(c10046Shj.a(), uri, O5a.z0);
    }

    @Override // defpackage.VL0
    public boolean r() {
        return this.u;
    }

    @Override // defpackage.VL0
    public String v() {
        return this.t;
    }

    @Override // defpackage.VL0
    public InterfaceC45848xed y(InterfaceC26761jN6 interfaceC26761jN6) {
        return AbstractC1785Ded.b("overlay", interfaceC26761jN6);
    }

    @Override // defpackage.VL0
    public InterfaceC45848xed z() {
        return AbstractC1785Ded.b("overlay", null);
    }
}
