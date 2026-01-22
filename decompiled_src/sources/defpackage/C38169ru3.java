package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.widget.FrameLayout;
import com.snap.modules.creative_tools.captions.CaptionCarousel;
import com.snap.modules.creative_tools.captions.CaptionCarouselPluginType;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: ru3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38169ru3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0481Au3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38169ru3(C0481Au3 c0481Au3, int i) {
        super(0);
        this.a = i;
        this.b = c0481Au3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Resources resources;
        int i = 0;
        C0481Au3 c0481Au3 = this.b;
        switch (this.a) {
            case 0:
                c0481Au3.K0++;
                return C25099i7j.a;
            case 1:
                Context context = (Context) c0481Au3.j0.get();
                if (context != null && (resources = context.getResources()) != null) {
                    i = resources.getDimensionPixelSize(R.dimen.f32690_resource_name_obfuscated_res_0x7f070276);
                }
                return Integer.valueOf(i);
            default:
                c0481Au3.getClass();
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, c0481Au3.e());
                layoutParams.gravity = 80;
                C44545wg2 c44545wg2 = new C44545wg2(AbstractC43165ve3.Y(CaptionCarouselPluginType.Style, CaptionCarouselPluginType.Color, CaptionCarouselPluginType.Tag));
                C31171mg2 c31171mg2 = CaptionCarousel.Companion;
                C33848og2 c33848og2 = c0481Au3.k0;
                c31171mg2.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ8 = c0481Au3.Z;
                CaptionCarousel captionCarousel = new CaptionCarousel(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(captionCarousel, CaptionCarousel.access$getComponentPath$cp(), c44545wg2, c33848og2, null, null, null);
                c0481Au3.d().d(SubscribersKt.j((PublishSubject) c0481Au3.v0.b, null, null, new C39507su3(c0481Au3, 2), 3));
                c0481Au3.d().d(a.b(new C26240iz2(captionCarousel, 20, c0481Au3)));
                c0481Au3.d().d(SubscribersKt.j(c0481Au3.p0, new C39507su3(c0481Au3, 5), null, new TU2(captionCarousel, 21, c0481Au3), 2));
                captionCarousel.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC47526yu3(c0481Au3, i, captionCarousel));
                c0481Au3.a.addView(captionCarousel, layoutParams);
                return captionCarousel;
        }
    }
}
