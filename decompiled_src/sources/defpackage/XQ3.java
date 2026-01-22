package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class XQ3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14804aR3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XQ3(C14804aR3 c14804aR3, int i) {
        super(0);
        this.a = i;
        this.b = c14804aR3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C14804aR3 c14804aR3 = this.b;
        switch (this.a) {
            case 0:
                return (ViewGroup) LayoutInflater.from(c14804aR3.Z).inflate(R.layout.f136230_resource_name_obfuscated_res_0x7f0e0452, (ViewGroup) null);
            default:
                return new C18024cqc(EnumC3604Gl9.b, new C2929Ff2(7, new W5d[]{W5d.N, new C22579gF0(c14804aR3.Z.getResources().getColor(R.color.f27960_resource_name_obfuscated_res_0x7f0604ff), true)}), null, c14804aR3.Y, true, false, false, null, 192);
        }
    }
}
