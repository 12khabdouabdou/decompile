package defpackage;

import android.view.View;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class YK0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZK0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YK0(ZK0 zk0, int i) {
        super(1);
        this.a = i;
        this.b = zk0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = 0;
        ZK0 zk0 = this.b;
        switch (this.a) {
            case 0:
                RK0 rk0 = (RK0) obj;
                Integer num = rk0.f;
                if (num != null) {
                    return AbstractC31823n9f.l(zk0.a, num.intValue());
                }
                Integer num2 = rk0.e;
                if (num2 == null) {
                    return null;
                }
                return Integer.valueOf(C39004sX3.c(zk0.a, num2.intValue()));
            case 1:
                C43467vrj c43467vrj = (C43467vrj) obj;
                return new C48526zei(new C26298j1f(AbstractC38723sJe.a(RK0.class), new C29243lE3(new PRi(new C29243lE3(new C12139We3(c43467vrj.b, new YK0(zk0, i)), new C48044zI(c43467vrj, C27840kB.Z, 2)), c43467vrj), new C1175Cb8(c43467vrj, C27840kB.e0)), new C48044zI((View) c43467vrj, true, (Function1) C27840kB.Y)));
            default:
                return RK0.a((RK0) zk0.k.c, null, Integer.valueOf(R.attr.f6220_resource_name_obfuscated_res_0x7f040233), null, 207);
        }
    }
}
