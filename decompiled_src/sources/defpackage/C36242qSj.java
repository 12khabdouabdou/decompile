package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: qSj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36242qSj extends AbstractC7221Nci implements Function2 {
    public int X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ C40254tSj Z;
    public final /* synthetic */ List e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36242qSj(long j, C40254tSj c40254tSj, List list, K04 k04) {
        super(2, k04);
        this.Y = j;
        this.Z = c40254tSj;
        this.e0 = list;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C36242qSj) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C36242qSj(this.Y, this.Z, this.e0, k04);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0037, code lost:
    
        if (((java.lang.Boolean) r8).booleanValue() != false) goto L17;
     */
    @Override // defpackage.AbstractC26692jK0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Object obj) {
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i = this.X;
        boolean z = true;
        if (i != 0) {
            if (i == 1) {
                AbstractC8114Otc.L(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC8114Otc.L(obj);
            if (this.Y == 2) {
                List singletonList = Collections.singletonList(this.e0);
                this.X = 1;
                obj = this.Z.f(singletonList, this);
                if (obj == enumC29027l44) {
                    return enumC29027l44;
                }
            }
            z = false;
            return Boolean.valueOf(z);
        }
    }
}
