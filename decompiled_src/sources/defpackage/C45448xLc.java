package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: xLc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45448xLc extends AbstractC7221Nci implements Function2 {
    public int X;
    public final /* synthetic */ C41437uLc Y;
    public final /* synthetic */ AbstractC13175Ybg Z;
    public final /* synthetic */ List e0;
    public final /* synthetic */ ShareDestination f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45448xLc(C41437uLc c41437uLc, AbstractC13175Ybg abstractC13175Ybg, List list, ShareDestination shareDestination, K04 k04) {
        super(2, k04);
        this.Y = c41437uLc;
        this.Z = abstractC13175Ybg;
        this.e0 = list;
        this.f0 = shareDestination;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C45448xLc) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C45448xLc(this.Y, this.Z, this.e0, this.f0, k04);
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i = this.X;
        if (i != 0) {
            if (i == 1) {
                AbstractC8114Otc.L(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC8114Otc.L(obj);
            this.X = 1;
            List list = this.e0;
            if (this.Y.b(this, this.Z, this.f0, list) == enumC29027l44) {
                return enumC29027l44;
            }
        }
        return C25099i7j.a;
    }
}
