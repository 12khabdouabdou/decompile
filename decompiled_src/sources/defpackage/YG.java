package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class YG extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZG b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YG(ZG zg, int i) {
        super(1);
        this.a = i;
        this.b = zg;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        PG pg;
        boolean z;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.d;
                return C25099i7j.a;
            default:
                RG rg = (RG) obj;
                if (rg instanceof PG) {
                    pg = (PG) rg;
                } else {
                    pg = null;
                }
                if (pg != null) {
                    z = pg.a;
                } else {
                    z = false;
                }
                ZG zg = this.b;
                if (!z) {
                    C38012rn0 c38012rn02 = zg.d;
                } else {
                    C38012rn0 c38012rn03 = zg.d;
                    zg.g.onNext(new C5141Jh4(new C2973Fh4(R.drawable.sigicons_sparkles_fill), new C0080Ab(new C36308qW3(AbstractC46982yV3.a(), null, null, null, 14)), 12));
                }
                return C25099i7j.a;
        }
    }
}
