package defpackage;

import android.view.View;
import com.google.protobuf.nano.MessageNano;
import com.snap.overlayrender.caption.ui.CaptionCarouselTextView;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Map;

/* renamed from: rj2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37926rj2 extends JJc {
    public final /* synthetic */ int f;
    public final /* synthetic */ C39264sj2 g;
    public final /* synthetic */ C39264sj2 h;

    public /* synthetic */ C37926rj2(C39264sj2 c39264sj2, C39264sj2 c39264sj22, int i) {
        this.f = i;
        this.g = c39264sj2;
        this.h = c39264sj22;
    }

    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                this.h.getClass();
                ((C33914oj2) view).a().setText("");
                return;
            default:
                this.h.getClass();
                return;
        }
    }

    @Override // defpackage.JJc
    public final void c(View view, Object obj, InterfaceC40822tt3 interfaceC40822tt3) {
        Map map;
        Object obj2;
        byte[] bArr;
        String str;
        switch (this.f) {
            case 0:
                this.g.getClass();
                ((C33914oj2) view).a().setText((String) obj);
                return;
            default:
                C33914oj2 c33914oj2 = (C33914oj2) view;
                C39264sj2 c39264sj2 = this.g;
                c39264sj2.getClass();
                if (obj instanceof Map) {
                    map = (Map) obj;
                } else {
                    map = null;
                }
                if (map != null) {
                    obj2 = map.get("bytes");
                } else {
                    obj2 = null;
                }
                if (obj2 instanceof byte[]) {
                    bArr = (byte[]) obj2;
                } else {
                    bArr = null;
                }
                if (bArr != null) {
                    RF1 rf1 = (RF1) MessageNano.mergeFrom(new RF1(), bArr);
                    C29878li2 b = AbstractC33892oi2.q(rf1, false, null).b();
                    CaptionCarouselTextView a = c33914oj2.a();
                    a.setTextSize(1, a.getTextSize() / a.getResources().getDisplayMetrics().scaledDensity);
                    boolean l = AbstractC33892oi2.l(b);
                    C12718Xfi c12718Xfi = c33914oj2.b;
                    if (!l && !AbstractC33892oi2.k(b)) {
                        ((View) c12718Xfi.getValue()).setVisibility(0);
                        c33914oj2.a().setVisibility(4);
                    } else {
                        ((View) c12718Xfi.getValue()).setVisibility(8);
                        c33914oj2.a().setVisibility(0);
                    }
                    if (b != null) {
                        str = b.c;
                    } else {
                        str = null;
                    }
                    if (!"Dummy".equals(str)) {
                        c33914oj2.a().setTypeface(null);
                        CaptionCarouselTextView a2 = c33914oj2.a();
                        new SingleFlatMap(c39264sj2.a.b(b, a2, 0, b.D), new C7289Ng2(b, 5, a2)).subscribe(new W3c(c33914oj2, c39264sj2, b, 29), new C36589qj2(c39264sj2, c33914oj2, rf1, b, 0), c39264sj2.b);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
