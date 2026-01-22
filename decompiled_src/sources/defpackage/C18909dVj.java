package defpackage;

import android.webkit.WebView;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Map;

/* renamed from: dVj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18909dVj {
    public final C12303Wm0 a;
    public final InterfaceC16558bke b;
    public final C12718Xfi c;
    public final C12718Xfi d;
    public final C22390g65 e;

    public C18909dVj(InterfaceC16558bke interfaceC16558bke, NA8 na8, C22390g65 c22390g65, C22390g65 c22390g652) {
        RTj rTj = RTj.Z;
        rTj.getClass();
        this.a = new C12303Wm0(rTj, "WebViewApiHandler");
        this.b = interfaceC16558bke;
        this.c = new C12718Xfi(new C14738aO0(na8, 9));
        this.d = new C12718Xfi(new HDj(c22390g65, 10, this));
        this.e = c22390g652;
    }

    public final WebView a() {
        InterfaceC16558bke interfaceC16558bke = this.b;
        if (((AbstractC30352m3d) interfaceC16558bke.get()).d()) {
            return (WebView) ((AbstractC30352m3d) interfaceC16558bke.get()).c();
        }
        return null;
    }

    public final void b(String str, Map map) {
        ((C12393Wq6) this.e.get()).a(this.a, new CompletableSubscribeOn(new CompletableFromCallable(new CallableC11297Upi(map, str, this, 20)), ((C0973Bre) ((InterfaceC48808zre) this.d.getValue())).i()).subscribe(new MLg(9), new C17573cVj(this, 1)));
    }
}
