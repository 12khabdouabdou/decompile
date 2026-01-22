package defpackage;

import android.widget.FrameLayout;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: uh2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41893uh2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ DEh X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ C1295Ch2 a;
    public final /* synthetic */ CaptionEditTextView b;
    public final /* synthetic */ C28519kh2 c;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C41893uh2(C1295Ch2 c1295Ch2, CaptionEditTextView captionEditTextView, C28519kh2 c28519kh2, boolean z, DEh dEh, int i) {
        super(0);
        this.a = c1295Ch2;
        this.b = captionEditTextView;
        this.c = c28519kh2;
        this.t = z;
        this.X = dEh;
        this.Y = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        float f;
        Disposable I;
        C1295Ch2 c1295Ch2 = this.a;
        c1295Ch2.getClass();
        C28519kh2 c28519kh2 = this.c;
        boolean c = c28519kh2.c();
        CaptionEditTextView captionEditTextView = this.b;
        if (c) {
            c28519kh2.q = null;
            c1295Ch2.z3(c28519kh2, captionEditTextView);
        } else {
            C1837Dh2 c1837Dh2 = (C1837Dh2) c1295Ch2.t;
            if (c1837Dh2 != null) {
                Float f2 = c28519kh2.q;
                C16253bWd c16253bWd = c1837Dh2.d;
                if (f2 != null && c28519kh2.l == c28519kh2.k) {
                    f = f2.floatValue();
                } else {
                    int i2 = c28519kh2.k;
                    FrameLayout frameLayout = c1837Dh2.a;
                    int i3 = frameLayout.getResources().getDisplayMetrics().widthPixels;
                    if (c16253bWd.z) {
                        i = (frameLayout.getWidth() - i3) / 2;
                    } else {
                        i = 0;
                    }
                    int L = AbstractC30172lva.L(i2);
                    if (L != 1) {
                        if (L != 2) {
                            i3 = 0;
                        }
                    } else {
                        i3 /= 2;
                    }
                    f = i3 + i;
                }
                c28519kh2.q = Float.valueOf(f);
                c1295Ch2.z3(c28519kh2, captionEditTextView);
                FrameLayout frameLayout2 = c1295Ch2.F0;
                if (frameLayout2 != null && (I = c1295Ch2.k0.I(frameLayout2, captionEditTextView, c16253bWd)) != null) {
                    AbstractC36097qM0.F2(c1295Ch2, I, c1295Ch2);
                }
            }
        }
        captionEditTextView.setVisibility(0);
        if (this.t) {
            c1295Ch2.I0++;
        }
        DEh dEh = this.X;
        dEh.d();
        InterfaceC16558bke interfaceC16558bke = c1295Ch2.x0;
        C5723Kj2 c5723Kj2 = (C5723Kj2) interfaceC16558bke.get();
        c5723Kj2.getClass();
        c5723Kj2.a.h(EnumC16049bMg.A0, 1L);
        C5723Kj2 c5723Kj22 = (C5723Kj2) interfaceC16558bke.get();
        long a = dEh.a(TimeUnit.MILLISECONDS);
        c5723Kj22.getClass();
        c5723Kj22.a.e(EnumC16049bMg.Y0, a);
        if (this.Y == 2) {
            c1295Ch2.u3(c28519kh2, captionEditTextView);
        }
        return C25099i7j.a;
    }
}
