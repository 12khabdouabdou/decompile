package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Collections;

@UriHandlerPathSpec("memories_metadata_path")
/* loaded from: classes.dex */
public final class EHb extends AbstractC42689vHb {
    private final C20025eKg s;
    private final C12434Ws6 t;
    private final RFg u;
    private final Single<C28357kZf> v;
    private final String w;
    private final boolean x;

    public EHb(F4d f4d, DHb dHb, InterfaceC48695zmb interfaceC48695zmb, InterfaceC32875nwf interfaceC32875nwf, C20025eKg c20025eKg, C12760Xhj c12760Xhj, C13345Yjj c13345Yjj, C12434Ws6 c12434Ws6, RFg rFg, Single<C28357kZf> single, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3) {
        super(f4d, dHb, interfaceC48695zmb, interfaceC32875nwf, c20025eKg, c12760Xhj, c13345Yjj, interfaceC16558bke, interfaceC16558bke2, interfaceC16558bke3);
        this.s = c20025eKg;
        this.t = c12434Ws6;
        this.u = rFg;
        this.v = single;
        this.w = ".edits";
        this.x = true;
    }

    @Override // defpackage.VL0
    public String A() {
        return "MemoriesSnapEditsUriHandler";
    }

    @Override // defpackage.AbstractC42689vHb
    public Maybe<C10371Sxb> K(String str) {
        return this.t.c(str);
    }

    @Override // defpackage.VL0
    public InterfaceC41595uT3 m(C10371Sxb c10371Sxb) {
        return new C24730hr3(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(this.s.a(4, Collections.singletonList(c10371Sxb.e())), new C26973jXa(25, this)), new C16357bbb(21, this)), C44575wha.j0), 23, "edits");
    }

    @Override // defpackage.VL0
    public Single<MT3> n(Uri uri, C10046Shj c10046Shj, boolean z) {
        return E(c10046Shj.a(), uri, KFb.X);
    }

    @Override // defpackage.VL0
    public boolean r() {
        return this.x;
    }

    @Override // defpackage.VL0
    public String v() {
        return this.w;
    }

    @Override // defpackage.VL0
    public InterfaceC45848xed y(InterfaceC26761jN6 interfaceC26761jN6) {
        return AbstractC1785Ded.b("edits", interfaceC26761jN6);
    }

    @Override // defpackage.VL0
    public InterfaceC45848xed z() {
        return AbstractC1785Ded.b("edits", null);
    }
}
