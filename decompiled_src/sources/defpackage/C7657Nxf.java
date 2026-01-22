package defpackage;

import android.util.DisplayMetrics;
import com.snap.mushroom.app.MushroomApplication;
import java.util.ArrayList;

/* renamed from: Nxf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7657Nxf {
    public final int a;
    public final ArrayList[][] b;

    public C7657Nxf(MushroomApplication mushroomApplication) {
        DisplayMetrics displayMetrics = mushroomApplication.getResources().getDisplayMetrics();
        int ceil = (int) Math.ceil(displayMetrics.widthPixels / 64.0f);
        this.a = (int) Math.ceil(displayMetrics.heightPixels / 64.0f);
        ArrayList[][] arrayListArr = new ArrayList[ceil];
        for (int i = 0; i < ceil; i++) {
            int i2 = this.a;
            ArrayList[] arrayListArr2 = new ArrayList[i2];
            for (int i3 = 0; i3 < i2; i3++) {
                arrayListArr2[i3] = new ArrayList();
            }
            arrayListArr[i] = arrayListArr2;
        }
        this.b = arrayListArr;
    }
}
