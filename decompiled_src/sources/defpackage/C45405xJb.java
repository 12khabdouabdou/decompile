package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import com.snapchat.client.mdp_common.Trigger;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Set;

@UriHandlerPathSpec("memories_thumbnail")
/* renamed from: xJb */
/* loaded from: classes.dex */
public final class C45405xJb extends AbstractC42689vHb {
    private final InterfaceC48695zmb s;
    private final C12434Ws6 t;
    private final InterfaceC16558bke u;
    private final C2726Exi v;
    private final String w;
    private final boolean x;

    public C45405xJb(F4d f4d, C40058tJb c40058tJb, InterfaceC48695zmb interfaceC48695zmb, InterfaceC32875nwf interfaceC32875nwf, C20025eKg c20025eKg, C12760Xhj c12760Xhj, C13345Yjj c13345Yjj, C12434Ws6 c12434Ws6, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4) {
        super(f4d, c40058tJb, interfaceC48695zmb, interfaceC32875nwf, c20025eKg, c12760Xhj, c13345Yjj, interfaceC16558bke2, interfaceC16558bke3, interfaceC16558bke4);
        this.s = interfaceC48695zmb;
        this.t = c12434Ws6;
        this.u = interfaceC16558bke;
        this.v = new C2726Exi();
        this.w = ".thumbnail";
        this.x = true;
    }

    public final Uri N(String str, int i, Integer num, Integer num2, Bitmap.CompressFormat compressFormat) {
        return C24101hNi.l(str, i, num, num2, compressFormat);
    }

    private final Single<Boolean> O(C10122Slb c10122Slb) {
        return new SingleMap(((C4711Imb) this.s).e(s(), c10122Slb), C1345Cja.j0);
    }

    @Override // defpackage.VL0
    public String A() {
        return "MemoriesThumbnailUriHandler";
    }

    @Override // defpackage.AbstractC42689vHb
    public Maybe<C10371Sxb> K(String str) {
        return this.t.j(str);
    }

    @Override // defpackage.AbstractC42689vHb, defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return super.c(uri, C38225rwf.b(c38225rwf, null, 0, 0L, Tmk.i(c38225rwf, Trigger.IMPRESSIONPREFETCH), 15), z, set);
    }

    @Override // defpackage.VL0
    public Single<MT3> n(Uri uri, C10046Shj c10046Shj, boolean z) {
        C10122Slb a = c10046Shj.a();
        Single<Boolean> O = O(a);
        C47009yW9 c47009yW9 = new C47009yW9(a, this, c10046Shj, z, 11);
        O.getClass();
        return new SingleFlatMap(O, c47009yW9);
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
        C17373cM5 c17373cM5 = AbstractC1785Ded.a;
        return new C34260oyi(new C47569yw2(interfaceC26761jN6, 1));
    }

    @Override // defpackage.VL0
    public InterfaceC45848xed z() {
        C17373cM5 c17373cM5 = AbstractC1785Ded.a;
        this.v.getClass();
        return AbstractC1785Ded.b("thumbnail_0", null);
    }
}
