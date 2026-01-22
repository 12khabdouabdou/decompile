package defpackage;

import android.content.Context;
import com.snap.framework.developer.BuildConfigInfo;
import com.snap.mushroom.app.MushroomApplication;

/* renamed from: qY4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36351qY4 {
    public final J6c a;
    public final MushroomApplication b;
    public final BuildConfigInfo c;
    public final C43610vy8 d;
    public final C20086eNe e;

    public C36351qY4(C43610vy8 c43610vy8, MushroomApplication mushroomApplication, BuildConfigInfo buildConfigInfo, C20086eNe c20086eNe, J6c j6c) {
        this.a = j6c;
        this.b = mushroomApplication;
        this.c = buildConfigInfo;
        this.d = c43610vy8;
        this.e = c20086eNe;
    }

    public final Context a() {
        return this.b;
    }

    public final C20086eNe b() {
        return this.e;
    }
}
