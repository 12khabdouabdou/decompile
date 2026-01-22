package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.net.Uri;
import android.widget.TextView;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;
import java.util.Set;

@UriHandlerPathSpec("caption_view_bitmap")
/* renamed from: zj2 */
/* loaded from: classes.dex */
public final class C48620zj2 extends AbstractC46941yT3 {
    public static final C41937uj2 l = new C41937uj2();
    private final InterfaceC36226qS3 a;
    private final Single<C28357kZf> b;
    private final Context c;
    private final InterfaceC16558bke d;
    private final InterfaceC16558bke e;
    private final InterfaceC34553pC3 f;
    private final C38012rn0 g;
    private final InterfaceC38676sH9 h;
    private final InterfaceC48808zre i;
    private final InterfaceC38676sH9 j;
    private final InterfaceC38676sH9 k;

    public C48620zj2(InterfaceC32875nwf interfaceC32875nwf, InterfaceC36226qS3 interfaceC36226qS3, Single<C28357kZf> single, Context context, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, VY0 vy0, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = interfaceC36226qS3;
        this.b = single;
        this.c = context;
        this.d = interfaceC16558bke;
        this.e = interfaceC16558bke2;
        this.f = interfaceC34553pC3;
        D6d d6d = D6d.Z;
        d6d.getClass();
        Collections.singletonList("CaptionViewBitmapUriHandler");
        this.g = C38012rn0.a;
        this.h = new C12718Xfi(new C10964Ua(vy0, 4));
        this.i = new C0973Bre(new C12303Wm0(d6d, "CaptionViewBitmapUriHandler"));
        this.j = new C12718Xfi(new C47283yj2(this, 0));
        this.k = new C12718Xfi(new C47283yj2(this, 1));
    }

    public static final /* synthetic */ Single d(C48620zj2 c48620zj2, String str, C38225rwf c38225rwf, boolean z) {
        return c48620zj2.o(str, c38225rwf, z);
    }

    public final Single<MT3> o(String str, C38225rwf c38225rwf, boolean z) {
        Single<C28357kZf> single = this.b;
        C34396p5 c34396p5 = new C34396p5(str, 4);
        single.getClass();
        return new SingleFlatMap(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(new SingleMap(single, c34396p5), ((C0973Bre) this.i).i()), new C45947xj2(0, new C43274vj2(this, 1))), ((C0973Bre) this.i).d()), new C45947xj2(0, new C35821q9(this, str, c38225rwf, z, 4)));
    }

    public final C22676gJe p(TextView textView, C25823ig2 c25823ig2) {
        float width;
        float height;
        C32268nUi m = m(textView, c25823ig2);
        int intValue = ((Number) m.a).intValue();
        int intValue2 = ((Number) m.b).intValue();
        float floatValue = ((Number) m.c).floatValue();
        C22676gJe L2 = q().L2(intValue, intValue2, "CaptionViewBitmapUriHandler");
        Bitmap G = AbstractC23559gye.G(L2);
        boolean z = true;
        if (t()) {
            width = G.getWidth() / (1 + floatValue);
        } else {
            width = G.getWidth();
        }
        float f = (floatValue / 2.0f) * width;
        if (t()) {
            height = G.getHeight() / (1 + floatValue);
        } else {
            height = G.getHeight();
        }
        float f2 = (floatValue / 2.0f) * height;
        Canvas canvas = new Canvas(G);
        if (c25823ig2.j() && s()) {
            z = false;
        }
        canvas.save();
        if (z) {
            canvas.translate(f, f2);
        }
        textView.draw(canvas);
        canvas.drawColor(0, PorterDuff.Mode.CLEAR);
        textView.draw(canvas);
        canvas.restore();
        return L2;
    }

    private final UY0 q() {
        return (UY0) this.h.getValue();
    }

    public final Single<MT3> r(String str, C38225rwf c38225rwf, boolean z) {
        return AbstractC1490Cq9.b1(this.a.h(new C10784Tr5(str, (InterfaceC19000dZe) null, (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) null, C40601tj2.q, c38225rwf, Collections.singleton(UI1.b), (C2892Fd7) null, 796)).a, z);
    }

    private final boolean s() {
        return ((Boolean) this.j.getValue()).booleanValue();
    }

    private final boolean t() {
        return ((Boolean) this.k.getValue()).booleanValue();
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return new SingleFlatMap(new SingleFromCallable(new KL1(uri, 1)), new C4840Isg(this, c38225rwf, z, 26));
    }

    public final C32268nUi m(TextView textView, C25823ig2 c25823ig2) {
        float f;
        float f2;
        int measuredWidth = textView.getMeasuredWidth();
        int measuredHeight = textView.getMeasuredHeight();
        if (c25823ig2.j()) {
            f2 = measuredWidth;
            f = 0.175f;
        } else if (AbstractC33892oi2.E(c25823ig2.e())) {
            f2 = measuredWidth;
            f = 0.15f;
        } else {
            f = 0.0f;
            return new C32268nUi(Integer.valueOf(measuredWidth), Integer.valueOf(measuredHeight), Float.valueOf(f));
        }
        measuredWidth += (int) (f2 * f);
        measuredHeight += (int) (measuredHeight * f);
        return new C32268nUi(Integer.valueOf(measuredWidth), Integer.valueOf(measuredHeight), Float.valueOf(f));
    }

    public final Single<C22676gJe> n(C25823ig2 c25823ig2) {
        SingleMap singleMap;
        if (c25823ig2.j()) {
            C10361Sx0 c10361Sx0 = (C10361Sx0) this.e.get();
            Context context = this.c;
            c10361Sx0.getClass();
            singleMap = new SingleMap(C10361Sx0.a(context, c25823ig2, true), new C47502yt1(25, c25823ig2));
        } else {
            singleMap = new SingleMap(((C7833Og2) this.d.get()).a(this.c, c25823ig2, t()), new C16809bw1(23, c25823ig2));
        }
        return new SingleMap(singleMap, new C45947xj2(0, new C43274vj2(this, 0)));
    }
}
