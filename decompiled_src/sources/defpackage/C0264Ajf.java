package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Ajf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0264Ajf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45756xa9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0264Ajf(C45756xa9 c45756xa9, int i) {
        super(0);
        this.a = i;
        this.b = c45756xa9;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Integer.valueOf(I0j.m(((MushroomApplication) this.b.c).getTheme(), R.attr.f13320_resource_name_obfuscated_res_0x7f0405ae));
            case 1:
                return Integer.valueOf(I0j.m(((MushroomApplication) this.b.c).getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2));
            case 2:
                return Integer.valueOf(I0j.m(((MushroomApplication) this.b.c).getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2));
            default:
                return Integer.valueOf(AbstractC39113sc5.X(3.0f, (MushroomApplication) this.b.c, true));
        }
    }
}
