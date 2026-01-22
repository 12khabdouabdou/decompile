package defpackage;

import android.graphics.drawable.Drawable;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: hW7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24276hW7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25612iW7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24276hW7(C25612iW7 c25612iW7, int i) {
        super(0);
        this.a = i;
        this.b = c25612iW7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        EnumC0597Azg enumC0597Azg;
        switch (this.a) {
            case 0:
                return C25612iW7.z(this.b, false);
            case 1:
                C25612iW7 c25612iW7 = this.b;
                c25612iW7.getClass();
                C39630szg c39630szg = new C39630szg(c25612iW7.getContext(), null, 6);
                c39630szg.h(EnumC0597Azg.u0);
                c39630szg.k(c25612iW7);
                c39630szg.l(c39630szg.a.getString(R.string.ff_feed_join), false);
                return c39630szg;
            case 2:
                return Integer.valueOf(this.b.getResources().getDimensionPixelSize(R.dimen.f40280_resource_name_obfuscated_res_0x7f070682));
            case 3:
                C25612iW7 c25612iW72 = this.b;
                c25612iW72.getClass();
                C39630szg c39630szg2 = new C39630szg(c25612iW72.getContext(), null, 6);
                if ((c25612iW72.h1.b & 4) == 4) {
                    enumC0597Azg = EnumC0597Azg.Q0;
                } else {
                    enumC0597Azg = EnumC0597Azg.j0;
                }
                c39630szg2.h(enumC0597Azg);
                Drawable e = C39004sX3.e(c25612iW72.getContext(), R.drawable.sigicons_camera_stroke);
                if (e != null) {
                    e.setTint(I0j.m(c25612iW72.getContext().getTheme(), R.attr.f12680_resource_name_obfuscated_res_0x7f04056e));
                } else {
                    e = null;
                }
                C39630szg.j(c39630szg2, e, null, null, null, 14);
                c39630szg2.l(c25612iW72.getResources().getString(R.string.ff_snap), false);
                c39630szg2.k(c25612iW72);
                return c39630szg2;
            case 4:
                return Integer.valueOf(this.b.getResources().getDimensionPixelSize(R.dimen.f40290_resource_name_obfuscated_res_0x7f070683));
            case 5:
                C25612iW7 c25612iW73 = this.b;
                c25612iW73.getClass();
                C39630szg c39630szg3 = new C39630szg(c25612iW73.getContext(), null, 6);
                c39630szg3.h(EnumC0597Azg.m0);
                c39630szg3.i(R.drawable.sigicons_camera_fill, null);
                c39630szg3.k(c25612iW73);
                return new C22940gW7(c39630szg3, R.string.ff_feed_reply, I0j.m(c25612iW73.getContext().getTheme(), R.attr.f3870_resource_name_obfuscated_res_0x7f04011d), c25612iW73.getContext());
            default:
                return C25612iW7.z(this.b, true);
        }
    }
}
