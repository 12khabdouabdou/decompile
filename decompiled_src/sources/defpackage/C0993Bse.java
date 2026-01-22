package defpackage;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;

/* renamed from: Bse, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0993Bse extends LinearLayout {
    public final float a;
    public final TextView b;
    public final TextView c;

    public C0993Bse(MushroomApplication mushroomApplication) {
        super(mushroomApplication, null);
        this.a = mushroomApplication.getResources().getDimension(R.dimen.f53860_resource_name_obfuscated_res_0x7f070eb8);
        View.inflate(mushroomApplication, R.layout.f139440_resource_name_obfuscated_res_0x7f0e05e4, this);
        setOrientation(1);
        this.b = (TextView) findViewById(R.id.f112870_resource_name_obfuscated_res_0x7f0b11fa);
        this.c = (TextView) findViewById(R.id.f112880_resource_name_obfuscated_res_0x7f0b11fb);
    }
}
