package defpackage;

import android.graphics.BitmapFactory;
import com.snap.composer.views.ComposerTimePicker;
import com.snap.lenses.app.explorer.LensesExplorerTrayFragment;
import com.snap.lenses.carousel.DefaultCarouselView;
import com.snap.messaging.chat.features.messagelist.FoldingLayoutManager;
import com.snapchat.android.R;
import java.util.HashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: Xw, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13054Xw extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13054Xw(int i, C33935ok1 c33935ok1) {
        super(0);
        this.a = 18;
        this.b = i;
        this.c = c33935ok1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        long j;
        TextureViewSurfaceTextureListenerC47977zEg textureViewSurfaceTextureListenerC47977zEg = null;
        int i = 0;
        C25099i7j c25099i7j = C25099i7j.a;
        int i2 = this.b;
        Object obj = this.c;
        switch (this.a) {
            case 0:
                ((C36450qch) obj).t().C = i2;
                return c25099i7j;
            case 1:
                ((AbstractC31103md0) obj).h().s(i2, false);
                return c25099i7j;
            case 2:
                ((AbstractC37792rd0) obj).g().s(i2, false);
                return c25099i7j;
            case 3:
                ComposerTimePicker composerTimePicker = (ComposerTimePicker) obj;
                composerTimePicker.setMinutesInterval(i2);
                composerTimePicker.intervalMinutes = i2;
                return c25099i7j;
            case 4:
                ((PN3) obj).b().f = i2;
                return c25099i7j;
            case 5:
                C8986Qj5 c8986Qj5 = (C8986Qj5) obj;
                if (c8986Qj5.r()) {
                    c8986Qj5.m0 = Integer.valueOf(i2);
                    C8986Qj5.a(c8986Qj5);
                    if (!c8986Qj5.s()) {
                        C48766zpg c48766zpg = c8986Qj5.o0;
                        if (c48766zpg != null) {
                            j = c48766zpg.t();
                        } else {
                            j = 0;
                        }
                        c8986Qj5.n0 = Long.valueOf(j);
                    }
                } else {
                    c8986Qj5.m0 = Integer.valueOf(i2);
                }
                return c25099i7j;
            case 6:
                DefaultCarouselView defaultCarouselView = (DefaultCarouselView) obj;
                return Float.valueOf(defaultCarouselView.getResources().getDimension(i2) / defaultCarouselView.getResources().getDimension(R.dimen.f44050_resource_name_obfuscated_res_0x7f0708b7));
            case 7:
                return Xtk.d(BitmapFactory.decodeResource(((C46126xr5) obj).a.getResources(), i2));
            case 8:
                ((C44900ww5) obj).a.onNext(new C47795z67(i2));
                return c25099i7j;
            case 9:
                return ((KR5) obj).a.getResources().openRawResource(i2);
            case 10:
                ((C42852vP6) obj).c.a(new C38718sJ9(i2));
                return c25099i7j;
            case 11:
                ((FoldingLayoutManager) obj).C1(i2);
                return c25099i7j;
            case 12:
                ((C12613Xai) ((C21458fP7) obj).e.get()).k(E21.Q0, Integer.valueOf(i2 + 1));
                return c25099i7j;
            case 13:
                C0885Bn9.a((C0885Bn9) obj, i2);
                return c25099i7j;
            case 14:
                int i3 = LensesExplorerTrayFragment.S0;
                return Integer.valueOf(((LensesExplorerTrayFragment) obj).d2() + i2);
            case 15:
                return new C13130Xzd((GC8) obj, i2);
            case 16:
                C21381fLe c21381fLe = (C21381fLe) obj;
                LZj.V(c21381fLe.d.d(), new RunnableC48233zR(c21381fLe, i2, 23), c21381fLe.e);
                return c25099i7j;
            case 17:
                C10731Tof c10731Tof = (C10731Tof) obj;
                c10731Tof.g0.getClass();
                c10731Tof.V0 = i2;
                C48766zpg c48766zpg2 = c10731Tof.h0;
                if (c48766zpg2 != null) {
                    int L = AbstractC30172lva.L(i2);
                    if (L != 0) {
                        if (L != 1) {
                            if (L != 2) {
                                throw new RuntimeException();
                            }
                        } else {
                            i = 1;
                        }
                    }
                    c48766zpg2.C0(i);
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("mediaPlayer");
                throw null;
            case 18:
                C33935ok1 c33935ok1 = (C33935ok1) obj;
                int i4 = c33935ok1.c;
                int i5 = c33935ok1.b;
                return Integer.valueOf((i2 - ((1 + i5) * i4)) / i5);
            case 19:
                Object obj2 = ((HashMap) ((AWf) obj).t).get(Integer.valueOf(i2));
                if (obj2 instanceof TextureViewSurfaceTextureListenerC47977zEg) {
                    textureViewSurfaceTextureListenerC47977zEg = (TextureViewSurfaceTextureListenerC47977zEg) obj2;
                }
                if (textureViewSurfaceTextureListenerC47977zEg != null) {
                    boolean isOpaque = textureViewSurfaceTextureListenerC47977zEg.isOpaque();
                    textureViewSurfaceTextureListenerC47977zEg.setOpaque(true ^ isOpaque);
                    textureViewSurfaceTextureListenerC47977zEg.setOpaque(isOpaque);
                }
                return c25099i7j;
            default:
                ((Z3j) obj).c.h(i2);
                return c25099i7j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13054Xw(Object obj, int i, int i2) {
        super(0);
        this.a = i2;
        this.c = obj;
        this.b = i;
    }
}
