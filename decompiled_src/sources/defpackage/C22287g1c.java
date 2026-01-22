package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.animated.webp.WebPImage;
import com.snap.component.tray.SnapTray;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snap.managespace.core.MushroomManageSpaceActivity;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: g1c, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22287g1c extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22287g1c(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0188  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        C22676gJe c22676gJe;
        C19758e83 c19758e83;
        String str;
        int i = 0;
        C25099i7j c25099i7j = C25099i7j.a;
        ViewGroup.LayoutParams layoutParams = null;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                return (MQe) obj;
            case 1:
                return (C8438Pj1) obj;
            case 2:
                return (J47) obj;
            case 3:
                return new C28108kNf(0);
            case 4:
                C42388v3c c42388v3c = (C42388v3c) obj;
                int dimensionPixelSize = c42388v3c.a.getResources().getDimensionPixelSize(R.dimen.f39230_resource_name_obfuscated_res_0x7f0705ed);
                int i2 = -dimensionPixelSize;
                Context context = c42388v3c.a;
                return new Rect(i2, i2, context.getResources().getDimensionPixelSize(R.dimen.f39220_resource_name_obfuscated_res_0x7f0705ec) + dimensionPixelSize, context.getResources().getDimensionPixelSize(R.dimen.f39170_resource_name_obfuscated_res_0x7f0705e7) + dimensionPixelSize);
            case 5:
                ((B4c) obj).d.D(EnumC39788t6j.b.a, false, false, null);
                return c25099i7j;
            case 6:
                ImageView imageView = ((I4c) obj).e0;
                if (imageView != null) {
                    imageView.invalidate();
                }
                return c25099i7j;
            case 7:
                C21323fIj c21323fIj = new C21323fIj();
                float f = ((E5c) obj).i0;
                c21323fIj.i(f, f, f, f);
                return new C22660gIj(c21323fIj);
            case 8:
                return (V56) ((R6c) obj).a.get();
            case 9:
                if (((MushroomManageSpaceActivity) obj).Z != null) {
                    BSa bSa = BSa.Z;
                    bSa.getClass();
                    return new C0973Bre(new C12303Wm0(bSa, "MushroomManageSpaceActivity"));
                }
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
            case 10:
                return ((P7c) obj).e("handler_determined");
            case 11:
                V7c v7c = (V7c) obj;
                ((C0973Bre) v7c.i0).i().j(new ZRa(20, v7c));
                return c25099i7j;
            case 12:
                return (C40214tR) obj;
            case 13:
                J8c j8c = (J8c) obj;
                return new C5544Kac(j8c.b, j8c.a, j8c.t);
            case 14:
                C38509s9c c38509s9c = (C38509s9c) obj;
                Observable L0 = c38509s9c.a.L0(new FMb(11, c38509s9c));
                ObservableMap observableMap = new ObservableMap(new ObservableFilter(c38509s9c.b.a.d(), N36.w0), CR5.Y);
                L0.getClass();
                return Observable.o0(L0, observableMap).u0(c38509s9c.e.i());
            case 15:
                return ((Context) ((C43921wCb) obj).b).getSharedPreferences("MusicSharedPreferences", 0);
            case 16:
                C27147jfb c27147jfb = (C27147jfb) obj;
                return new SingleCache(new SingleSubscribeOn(((InterfaceC34553pC3) c27147jfb.t).r(Y8c.h0), ((C0973Bre) c27147jfb.X).d()));
            case 17:
                return ((C16358bbc) obj).m0.inflate(R.layout.f137350_resource_name_obfuscated_res_0x7f0e04c9, (ViewGroup) null);
            case 18:
                C47117ybc c47117ybc = (C47117ybc) obj;
                c47117ybc.j();
                c47117ybc.l();
                return c25099i7j;
            case 19:
                return ((C48454zbc) obj).z.a();
            case 20:
                SnapAnimatedImageView snapAnimatedImageView = ((C1721Dbc) obj).m0;
                if (snapAnimatedImageView != null) {
                    C25523iS c25523iS = (C25523iS) snapAnimatedImageView.c.Y;
                    if (c25523iS instanceof C25523iS) {
                        Object obj2 = c25523iS.m;
                        if (obj2 != null) {
                            c19758e83 = ((C19758e83) obj2).b();
                            if (c19758e83 == null || !(c19758e83.h() instanceof C14403a83)) {
                                if (c19758e83 != null) {
                                    c19758e83.close();
                                }
                            }
                            if (c19758e83 != null) {
                                c22676gJe = C22676gJe.l(new C17075c83(c19758e83));
                                if (c22676gJe != null) {
                                    C17075c83 c17075c83 = (C17075c83) c22676gJe.j();
                                    if (!c17075c83.b.get()) {
                                        WebPImage e = ((C14403a83) c17075c83.a.h()).e();
                                        if (e.l() > 0 && e.i() > 0) {
                                            ViewGroup.LayoutParams layoutParams2 = snapAnimatedImageView.getLayoutParams();
                                            if (layoutParams2 != null) {
                                                if (layoutParams2.width > 0) {
                                                    layoutParams2.height = (int) (layoutParams2.width / (e.l() / e.i()));
                                                }
                                                layoutParams = layoutParams2;
                                            }
                                            snapAnimatedImageView.setLayoutParams(layoutParams);
                                        }
                                        c22676gJe.dispose();
                                    } else {
                                        throw new IllegalStateException("Image has been disposed");
                                    }
                                }
                            }
                        }
                        c19758e83 = null;
                        if (c19758e83 != null) {
                        }
                    }
                    c22676gJe = null;
                    if (c22676gJe != null) {
                    }
                }
                return c25099i7j;
            case 21:
                return Boolean.valueOf(((SnapTray) obj).g());
            case 22:
                ((C8c) obj).d(new AbstractC41771ubc(null));
                return c25099i7j;
            case 23:
                C28560kj c28560kj = (C28560kj) obj;
                Single n = ((InterfaceC34553pC3) c28560kj.l).n(Y8c.c);
                Y8c y8c = Y8c.t;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c28560kj.l;
                return new SingleCache(new SingleSubscribeOn(Single.K(new C5565Kbc(i), n, interfaceC34553pC3.n(y8c), interfaceC34553pC3.n(Y8c.Y), interfaceC34553pC3.n(Y8c.Z), interfaceC34553pC3.n(Y8c.e0), interfaceC34553pC3.u(Y8c.f0), interfaceC34553pC3.u(Y8c.g0), interfaceC34553pC3.u(Y8c.k0), interfaceC34553pC3.u(Y8c.l0), interfaceC34553pC3.u(Y8c.o0), interfaceC34553pC3.r(Y8c.p0), interfaceC34553pC3.u(Y8c.r0)), ((C0973Bre) c28560kj.K).d()));
            case 24:
                return Boolean.valueOf(((InterfaceC34553pC3) C12106Wcc.d((C12106Wcc) obj).get()).a(Y8c.j0));
            case 25:
                C15663b4e c15663b4e = (C15663b4e) ((MO7) ((C39068sa4) obj).t).B0.get();
                LZj.l0(AbstractC42197uuk.c((C4663Ik5) c15663b4e.a.get(), new C37224rC0(null, 2, null, 10), Z8d.PROFILE, null, null, 28), c15663b4e.b);
                return c25099i7j;
            case 26:
                LSg a = ((XSg) ((C35152pec) obj).d.get()).a();
                if (a == null || (str = a.a) == null) {
                    return null;
                }
                return I0j.U(str);
            case 27:
                String str2 = ((LSg) ((C1242Cec) obj).e.get()).a;
                if (str2 != null) {
                    return str2;
                }
                throw new IllegalStateException("Unable to retrieve User ID");
            case 28:
                String str3 = ((C20465efc) obj).d.a;
                if (str3 != null) {
                    return str3;
                }
                throw new IllegalStateException("Unable to retrieve User ID");
            default:
                return new ViewOnClickListenerC3396Gbb(16, (C21802ffc) obj);
        }
    }
}
