package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: bD7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15852bD7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17819ch6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15852bD7(C17819ch6 c17819ch6, int i) {
        super(0);
        this.a = i;
        this.b = c17819ch6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((MushroomApplication) this.b.t).getString(R.string.nyc_snap_map_title);
            default:
                return Integer.valueOf(AbstractC1490Cq9.R((MushroomApplication) this.b.t, R.dimen.f45860_resource_name_obfuscated_res_0x7f0709d5));
        }
    }
}
