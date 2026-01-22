package defpackage;

import android.os.Build;
import android.text.TextUtils;
import com.snap.mushroom.app.MushroomApplication;
import java.util.ArrayList;
import java.util.List;

/* renamed from: nQ5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32172nQ5 implements F9g {
    public final MushroomApplication a;
    public final C17402cNd b;
    public final C17402cNd c;

    public C32172nQ5(MushroomApplication mushroomApplication, C17402cNd c17402cNd, C17402cNd c17402cNd2) {
        this.a = mushroomApplication;
        this.b = c17402cNd;
        this.c = c17402cNd2;
    }

    @Override // defpackage.F9g
    public final List a() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.b.a);
        arrayList.add(this.c.a);
        if (this.a.getApplicationInfo().targetSdkVersion == 31) {
            arrayList.add("SDK_31");
        }
        if (TextUtils.equals(Build.CPU_ABI, "arm64-v8a")) {
            arrayList.add("64_bit");
        }
        return arrayList;
    }
}
