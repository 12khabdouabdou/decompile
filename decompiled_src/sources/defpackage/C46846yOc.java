package defpackage;

import android.view.View;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import java.util.WeakHashMap;

/* renamed from: yOc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46846yOc implements InterfaceC48183zOc {
    public final View a;
    public final float b;

    public C46846yOc(MushroomApplication mushroomApplication, View view) {
        this.a = view;
        this.b = mushroomApplication.getResources().getDimension(R.dimen.f45980_resource_name_obfuscated_res_0x7f0709f6);
    }

    @Override // defpackage.InterfaceC48183zOc
    public final void a(double d) {
        float f = this.b * ((float) d);
        WeakHashMap weakHashMap = DIj.a;
        AbstractC40045tIj.s(this.a, f);
    }
}
