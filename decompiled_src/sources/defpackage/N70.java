package defpackage;

import com.snapchat.client.mdp_common.Trigger;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class N70 extends AbstractC46941yT3 {
    private final InterfaceC38676sH9 a;

    public N70(InterfaceC16558bke interfaceC16558bke) {
        this.a = new C12718Xfi(new C4115Hk(interfaceC16558bke, 6));
    }

    public final Single<MT3> d(CU3 cu3, String str, Integer num, IRb iRb, C38225rwf c38225rwf, Set<? extends UI1> set, Single<MT3> single, boolean z) {
        Single single2 = (Single) this.a.getValue();
        L70 l70 = new L70(cu3, str, num, iRb, c38225rwf, set, single, z, 0);
        single2.getClass();
        return new SingleFlatMap(single2, l70);
    }

    /* JADX WARN: Code restructure failed: missing block: B:2:0x0002, code lost:
    
        r0 = defpackage.Cok.F(0, r24);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Single<C24366had> e(CU3 cu3, String str, Integer num, IRb iRb, C38225rwf c38225rwf, Set<? extends UI1> set, boolean z, boolean z2, C14088Ztb c14088Ztb, String str2, String str3) {
        C38225rwf c38225rwf2;
        int F;
        Trigger b;
        C38225rwf b2;
        Trigger trigger;
        if (str2 != null && F != 0 && (b = AbstractC31731n5b.b(F)) != null) {
            C33008o2f c33008o2f = c38225rwf.X;
            if (c33008o2f != null && (trigger = c33008o2f.e) != null && trigger != Trigger.UNSET) {
                b2 = null;
            } else {
                b2 = C38225rwf.b(c38225rwf, null, 0, 0L, new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, b, 0, (String) null, false, 991), 15);
            }
            if (b2 != null) {
                c38225rwf2 = b2;
                Single single = (Single) this.a.getValue();
                M70 m70 = new M70(cu3, str, num, iRb, c38225rwf2, set, z, z2, c14088Ztb, str2, str3);
                single.getClass();
                return new SingleFlatMap(single, m70);
            }
        }
        c38225rwf2 = c38225rwf;
        Single single2 = (Single) this.a.getValue();
        M70 m702 = new M70(cu3, str, num, iRb, c38225rwf2, set, z, z2, c14088Ztb, str2, str3);
        single2.getClass();
        return new SingleFlatMap(single2, m702);
    }
}
