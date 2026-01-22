package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: vx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43579vx extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44916wx b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43579vx(C44916wx c44916wx, int i) {
        super(0);
        this.a = i;
        this.b = c44916wx;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C44916wx c44916wx = this.b;
        switch (this.a) {
            case 0:
                ((C0973Bre) c44916wx.c).i().j(new U3(5, c44916wx));
                return C25099i7j.a;
            default:
                EnumC3604Gl9 enumC3604Gl9 = EnumC3604Gl9.t;
                C2929Ff2 c2929Ff2 = new C2929Ff2(7, new W5d[]{W5d.P, new C22579gF0(((MushroomApplication) c44916wx.b).getResources().getColor(R.color.f27960_resource_name_obfuscated_res_0x7f0604ff), true)});
                CLc.Z.getClass();
                return new C18024cqc(enumC3604Gl9, c2929Ff2, null, CLc.e0, true, false, false, null, 192);
        }
    }
}
