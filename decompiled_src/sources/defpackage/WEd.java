package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.snap.framework.misc.AppContext;

/* loaded from: classes.dex */
public final class WEd extends DisplayMetrics {
    public WEd() {
        this(AppContext.get().getApplicationContext());
    }

    public WEd(Context context) {
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        C21551fTi c21551fTi = AbstractC20214eTi.a;
        NY2 ny2 = MY2.a;
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getMetrics(displayMetrics);
        setTo(displayMetrics);
        if ((c21551fTi.b() || c21551fTi.a) && !ny2.b) {
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            ((DisplayMetrics) this).widthPixels = Math.min(point.x, point.y);
            ((DisplayMetrics) this).heightPixels = Math.max(point.x, point.y);
        } else {
            ((DisplayMetrics) this).widthPixels = Math.min(displayMetrics.widthPixels, displayMetrics.heightPixels);
            ((DisplayMetrics) this).heightPixels = Math.max(displayMetrics.widthPixels, displayMetrics.heightPixels);
        }
        if (((DisplayMetrics) this).widthPixels != displayMetrics.widthPixels) {
            ((DisplayMetrics) this).xdpi = displayMetrics.ydpi;
            ((DisplayMetrics) this).ydpi = displayMetrics.xdpi;
        }
    }
}
