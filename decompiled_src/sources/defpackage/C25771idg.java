package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: idg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25771idg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27108jdg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25771idg(C27108jdg c27108jdg, int i) {
        super(0);
        this.a = i;
        this.b = c27108jdg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 7;
        C30438m7b c30438m7b = W5d.P;
        C27108jdg c27108jdg = this.b;
        boolean z = true;
        switch (this.a) {
            case 0:
                return c27108jdg.j0.i().j(new RunnableC44322wVe(29, c27108jdg));
            case 1:
                EnumC3604Gl9 enumC3604Gl9 = EnumC3604Gl9.t;
                C2929Ff2 c2929Ff2 = new C2929Ff2(i, new W5d[]{c30438m7b, new C22579gF0(c27108jdg.b.getResources().getColor(R.color.f27960_resource_name_obfuscated_res_0x7f0604ff), z)});
                C24435hdg.Z.getClass();
                return new C18024cqc(enumC3604Gl9, c2929Ff2, null, C24435hdg.e0, true, false, false, null, 192);
            default:
                EnumC3604Gl9 enumC3604Gl92 = EnumC3604Gl9.t;
                C2929Ff2 c2929Ff22 = new C2929Ff2(i, new W5d[]{c30438m7b, new C22579gF0(c27108jdg.b.getResources().getColor(android.R.color.transparent), z)});
                C24435hdg.Z.getClass();
                return new C18024cqc(enumC3604Gl92, c2929Ff22, null, C24435hdg.e0, true, false, false, null, 192);
        }
    }
}
