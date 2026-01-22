package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snap.component.tray.SnapTray;
import com.snap.composer.context.ComposerContext;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Va, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11507Va extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11507Va(ViewTreeObserverOnGlobalLayoutListenerC15009ab viewTreeObserverOnGlobalLayoutListenerC15009ab, ComposerContext composerContext, int i, int i2, C16428beg c16428beg, SnapTray snapTray, int i3) {
        super(0);
        this.a = i3;
        this.b = viewTreeObserverOnGlobalLayoutListenerC15009ab;
        this.c = composerContext;
        this.t = i;
        this.X = i2;
        this.Y = c16428beg;
        this.Z = snapTray;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int dimensionPixelSize;
        switch (this.a) {
            case 0:
                ViewTreeObserverOnGlobalLayoutListenerC15009ab viewTreeObserverOnGlobalLayoutListenerC15009ab = (ViewTreeObserverOnGlobalLayoutListenerC15009ab) this.b;
                int i = 0;
                int max = Math.max(((int) ((ComposerContext) this.c).measureLayout(this.t, 0, false).getHeight()) + this.X, (viewTreeObserverOnGlobalLayoutListenerC15009ab.a.getHeight() * 30) / 100);
                int height = viewTreeObserverOnGlobalLayoutListenerC15009ab.a.getHeight();
                if (height > max) {
                    height = max;
                }
                ((C29550lSg) ((C16428beg) this.Y).t).s(height);
                LinearLayout linearLayout = viewTreeObserverOnGlobalLayoutListenerC15009ab.B0;
                SnapTray snapTray = (SnapTray) this.Z;
                linearLayout.addView(snapTray);
                if (!(snapTray instanceof SnapTray)) {
                    snapTray = null;
                }
                if (snapTray != null) {
                    snapTray.l0 = C47765z5.e0;
                    snapTray.m(C32225nSg.a, 0);
                }
                ViewGroup viewGroup = viewTreeObserverOnGlobalLayoutListenerC15009ab.s0;
                if (viewGroup.getHeight() != 0) {
                    ViewGroup viewGroup2 = viewTreeObserverOnGlobalLayoutListenerC15009ab.u0;
                    if (viewGroup2.getHeight() != 0) {
                        int height2 = viewTreeObserverOnGlobalLayoutListenerC15009ab.v0.getHeight();
                        Context context = viewTreeObserverOnGlobalLayoutListenerC15009ab.Z;
                        if (height2 > 0) {
                            dimensionPixelSize = 0;
                        } else {
                            dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f33360_resource_name_obfuscated_res_0x7f0702c9);
                        }
                        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.f33370_resource_name_obfuscated_res_0x7f0702ca);
                        if (viewTreeObserverOnGlobalLayoutListenerC15009ab.y0.getHeight() == 0) {
                            i = viewTreeObserverOnGlobalLayoutListenerC15009ab.I0;
                        }
                        int height3 = viewGroup.getHeight() - ((((viewGroup2.getHeight() + max) + dimensionPixelSize) + dimensionPixelSize2) + i);
                        if (height3 > 0) {
                            viewGroup2.setTranslationY(height3);
                        }
                    }
                }
                viewTreeObserverOnGlobalLayoutListenerC15009ab.d("final");
                return C25099i7j.a;
            case 1:
                AbstractC29544lSa.d(new C11507Va((ViewTreeObserverOnGlobalLayoutListenerC15009ab) this.b, (ComposerContext) this.c, this.t, this.X, (C16428beg) this.Y, (SnapTray) this.Z, 0));
                return C25099i7j.a;
            default:
                SystemClock.elapsedRealtime();
                JJ0 jj0 = (JJ0) this.b;
                return jj0.j((EId) this.c, jj0.e, (String) this.Y, (String[]) this.Z, this.t, this.X);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11507Va(JJ0 jj0, EId eId, String str, String[] strArr, int i, int i2) {
        super(0);
        this.a = 2;
        this.b = jj0;
        this.c = eId;
        this.Y = str;
        this.Z = strArr;
        this.t = i;
        this.X = i2;
    }
}
