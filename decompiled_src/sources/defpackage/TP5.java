package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes7.dex */
public final class TP5 implements R9g {
    public final C12718Xfi a;

    public TP5(VY0 vy0) {
        this.a = new C12718Xfi(new C10964Ua(vy0, 7));
    }

    public static final void b(TP5 tp5, View view, Bitmap bitmap) {
        tp5.getClass();
        ArrayList arrayList = new ArrayList();
        d(view, arrayList);
        if (arrayList.isEmpty()) {
            view.draw(new Canvas(bitmap));
            return;
        }
        C22676gJe c = tp5.c(view, "foregroundBitmap");
        C22676gJe c2 = tp5.c(view, "backgroundBitmap");
        try {
            view.draw(new Canvas(((InterfaceC4247Hq6) c.j()).A2()));
            Canvas canvas = new Canvas(((InterfaceC4247Hq6) c2.j()).A2());
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                TextureView textureView = (TextureView) it.next();
                Bitmap bitmap2 = textureView.getBitmap();
                if (bitmap2 != null) {
                    textureView.getLocationOnScreen(new int[2]);
                    canvas.drawBitmap(bitmap2, r5[0], r5[1], (Paint) null);
                }
            }
            Canvas canvas2 = new Canvas(bitmap);
            canvas2.drawBitmap(((InterfaceC4247Hq6) c2.j()).A2(), 0.0f, 0.0f, (Paint) null);
            canvas2.drawBitmap(((InterfaceC4247Hq6) c.j()).A2(), 0.0f, 0.0f, (Paint) null);
        } finally {
            c2.dispose();
            c.dispose();
        }
    }

    public static void d(View view, ArrayList arrayList) {
        if (view instanceof TextureView) {
            arrayList.add(view);
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                d(viewGroup.getChildAt(i), arrayList);
            }
        }
    }

    @Override // defpackage.R9g
    public final Single a(BO5 bo5) {
        return new SingleFromCallable(new CallableC5955Ku5(bo5, 18, this));
    }

    public final C22676gJe c(View view, String str) {
        return ((UY0) this.a.getValue()).L2(view.getWidth(), view.getHeight(), "ScreenshotCapturer.".concat(str));
    }
}
