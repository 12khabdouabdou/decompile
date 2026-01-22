package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: hxc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24871hxc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27544jxc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24871hxc(C27544jxc c27544jxc, int i) {
        super(0);
        this.a = i;
        this.b = c27544jxc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Integer.valueOf(this.b.z.d(WT7.J1));
            case 1:
                boolean z = true;
                if (this.b.z.d(WT7.I1) != 1) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                C27544jxc c27544jxc = this.b;
                boolean z2 = true;
                if (c27544jxc.z.d(WT7.H1) != 1 || I0j.y(c27544jxc.v.getTheme())) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
        }
    }
}
