package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Gainmap;
import android.graphics.Paint;

/* renamed from: cw8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC18152cw8 {
    public static final ColorMatrixColorFilter a = new ColorMatrixColorFilter(new float[]{0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 255.0f});

    public static Gainmap a(Gainmap gainmap) {
        Bitmap gainmapContents;
        boolean z;
        float[] ratioMin;
        float[] ratioMax;
        float[] gamma;
        float[] epsilonSdr;
        float[] epsilonHdr;
        float displayRatioForFullHdr;
        float minDisplayRatioForHdrTransition;
        gainmapContents = gainmap.getGainmapContents();
        Bitmap.Config config = gainmapContents.getConfig();
        Bitmap.Config config2 = Bitmap.Config.ALPHA_8;
        if (config != config2) {
            return gainmap;
        }
        if (gainmapContents.getConfig() == config2) {
            z = true;
        } else {
            z = false;
        }
        AbstractC39113sc5.O("", z);
        Bitmap createBitmap = Bitmap.createBitmap(gainmapContents.getWidth(), gainmapContents.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint();
        paint.setColorFilter(a);
        canvas.drawBitmap(gainmapContents, 0.0f, 0.0f, paint);
        canvas.setBitmap(null);
        Gainmap v = AbstractC9989Sf4.v(createBitmap);
        ratioMin = gainmap.getRatioMin();
        v.setRatioMin(ratioMin[0], ratioMin[1], ratioMin[2]);
        ratioMax = gainmap.getRatioMax();
        v.setRatioMax(ratioMax[0], ratioMax[1], ratioMax[2]);
        gamma = gainmap.getGamma();
        v.setGamma(gamma[0], gamma[1], gamma[2]);
        epsilonSdr = gainmap.getEpsilonSdr();
        v.setEpsilonSdr(epsilonSdr[0], epsilonSdr[1], epsilonSdr[2]);
        epsilonHdr = gainmap.getEpsilonHdr();
        v.setEpsilonHdr(epsilonHdr[0], epsilonHdr[1], epsilonHdr[2]);
        displayRatioForFullHdr = gainmap.getDisplayRatioForFullHdr();
        v.setDisplayRatioForFullHdr(displayRatioForFullHdr);
        minDisplayRatioForHdrTransition = gainmap.getMinDisplayRatioForHdrTransition();
        v.setMinDisplayRatioForHdrTransition(minDisplayRatioForHdrTransition);
        return v;
    }
}
