package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class H7e extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ I7e b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ H7e(I7e i7e, int i) {
        super(0);
        this.a = i;
        this.b = i7e;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                I7e i7e = this.b;
                C39630szg c39630szg = new C39630szg(i7e.s().getContext(), null, 6);
                c39630szg.h(EnumC0597Azg.i0);
                c39630szg.i(R.drawable.f85850_resource_name_obfuscated_res_0x7f080c36, null);
                c39630szg.l(i7e.s().getContext().getString(R.string.my_friend_shared_story_blocked), false);
                return c39630szg;
            case 1:
                I7e i7e2 = this.b;
                C39630szg c39630szg2 = new C39630szg(i7e2.s().getContext(), null, 6);
                c39630szg2.h(EnumC0597Azg.k0);
                c39630szg2.l(i7e2.s().getContext().getString(R.string.my_friend_shared_story_moderator), false);
                return c39630szg2;
            case 2:
                I7e i7e3 = this.b;
                C39630szg c39630szg3 = new C39630szg(i7e3.s().getContext(), null, 6);
                c39630szg3.h(EnumC0597Azg.k0);
                c39630szg3.i(R.drawable.f81470_resource_name_obfuscated_res_0x7f080a00, null);
                c39630szg3.l(i7e3.s().getContext().getString(R.string.my_friend_shared_story_owner), false);
                return c39630szg3;
            case 3:
                return I7e.C(this.b, R.drawable.f80100_resource_name_obfuscated_res_0x7f080959);
            case 4:
                return I7e.C(this.b, R.drawable.f67580_resource_name_obfuscated_res_0x7f0800e8);
            default:
                return I7e.C(this.b, R.drawable.f80110_resource_name_obfuscated_res_0x7f08095a);
        }
    }
}
