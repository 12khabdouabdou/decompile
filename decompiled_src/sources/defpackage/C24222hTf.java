package defpackage;

import android.graphics.drawable.Drawable;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: hTf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24222hTf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ F8e b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24222hTf(F8e f8e, int i) {
        super(0);
        this.a = i;
        this.b = f8e;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Drawable mutate;
        Drawable mutate2;
        Drawable mutate3;
        switch (this.a) {
            case 0:
                F8e f8e = this.b;
                int dimensionPixelSize = ((MushroomApplication) f8e.b).getResources().getDimensionPixelSize(R.dimen.f37570_resource_name_obfuscated_res_0x7f070511);
                MushroomApplication mushroomApplication = (MushroomApplication) f8e.b;
                int m = I0j.m(mushroomApplication.getTheme(), R.attr.f4320_resource_name_obfuscated_res_0x7f04014b);
                Drawable e = C39004sX3.e(mushroomApplication, R.drawable.f81190_resource_name_obfuscated_res_0x7f0809de);
                if (e != null && (mutate = e.mutate()) != null) {
                    mutate.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                    AbstractC37619rUi.Y(mutate, m);
                    return mutate;
                }
                return null;
            case 1:
                F8e f8e2 = this.b;
                int dimensionPixelSize2 = ((MushroomApplication) f8e2.b).getResources().getDimensionPixelSize(R.dimen.f37570_resource_name_obfuscated_res_0x7f070511);
                MushroomApplication mushroomApplication2 = (MushroomApplication) f8e2.b;
                int c = C39004sX3.c(mushroomApplication2, R.color.f20710_resource_name_obfuscated_res_0x7f06021b);
                Drawable e2 = C39004sX3.e(mushroomApplication2, R.drawable.f84780_resource_name_obfuscated_res_0x7f080ba6);
                if (e2 != null && (mutate2 = e2.mutate()) != null) {
                    mutate2.setBounds(0, 0, dimensionPixelSize2, dimensionPixelSize2);
                    AbstractC37619rUi.Y(mutate2, c);
                    return mutate2;
                }
                return null;
            default:
                F8e f8e3 = this.b;
                int dimensionPixelSize3 = ((MushroomApplication) f8e3.b).getResources().getDimensionPixelSize(R.dimen.f37570_resource_name_obfuscated_res_0x7f070511);
                MushroomApplication mushroomApplication3 = (MushroomApplication) f8e3.b;
                int m2 = I0j.m(mushroomApplication3.getTheme(), R.attr.f4290_resource_name_obfuscated_res_0x7f040148);
                Drawable e3 = C39004sX3.e(mushroomApplication3, R.drawable.f84780_resource_name_obfuscated_res_0x7f080ba6);
                if (e3 != null && (mutate3 = e3.mutate()) != null) {
                    mutate3.setBounds(0, 0, dimensionPixelSize3, dimensionPixelSize3);
                    AbstractC37619rUi.Y(mutate3, m2);
                    return mutate3;
                }
                return null;
        }
    }
}
