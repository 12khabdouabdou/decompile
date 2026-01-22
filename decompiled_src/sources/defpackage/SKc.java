package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final class SKc extends AbstractC7221Nci implements Function2 {
    public int X;
    public final /* synthetic */ ShareDestination Y;
    public final /* synthetic */ VKc Z;
    public final /* synthetic */ AbstractC13175Ybg e0;
    public final /* synthetic */ ILc f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SKc(ShareDestination shareDestination, VKc vKc, AbstractC13175Ybg abstractC13175Ybg, ILc iLc, K04 k04) {
        super(2, k04);
        this.Y = shareDestination;
        this.Z = vKc;
        this.e0 = abstractC13175Ybg;
        this.f0 = iLc;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((SKc) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new SKc(this.Y, this.Z, this.e0, this.f0, k04);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00bb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00ba A[RETURN] */
    @Override // defpackage.AbstractC26692jK0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Object obj) {
        boolean z;
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i = this.X;
        C25099i7j c25099i7j = C25099i7j.a;
        boolean z2 = true;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        AbstractC8114Otc.L(obj);
                        return c25099i7j;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC8114Otc.L(obj);
                return c25099i7j;
            }
            AbstractC8114Otc.L(obj);
            return c25099i7j;
        }
        AbstractC8114Otc.L(obj);
        int[] iArr = RKc.a;
        ShareDestination shareDestination = this.Y;
        int i2 = iArr[shareDestination.ordinal()];
        ILc iLc = this.f0;
        AbstractC13175Ybg abstractC13175Ybg = this.e0;
        VKc vKc = this.Z;
        if (i2 != 1) {
            if (i2 != 2) {
                ALc aLc = (ALc) vKc.a.get();
                CompletableCreate S = NWi.S(Exk.b(aLc.y), new C48120zLc(aLc, shareDestination, abstractC13175Ybg, iLc, null));
                this.X = 3;
                if (GA1.a(S, this) == enumC29027l44) {
                    return enumC29027l44;
                }
                return c25099i7j;
            }
            this.X = 2;
            if (iLc != null) {
                ((C15077ae1) vKc.c.get()).a(iLc);
            }
            C12313Wma c12313Wma = (C12313Wma) vKc.d.get();
            c12313Wma.getClass();
            abstractC13175Ybg.getClass();
            if (abstractC13175Ybg instanceof InterfaceC11545Vbg) {
                z = true;
            } else {
                z = abstractC13175Ybg instanceof InterfaceC2267Ebg;
            }
            if (!z) {
                z2 = abstractC13175Ybg instanceof InterfaceC3943Hbg;
            }
            if (z2) {
                Object F0 = LZj.F0(new C10335Svf(c12313Wma.g.g()), new C11770Vma(abstractC13175Ybg, c12313Wma, null), this);
                if (F0 != enumC29027l44) {
                    F0 = c25099i7j;
                }
                if (F0 != enumC29027l44) {
                    F0 = c25099i7j;
                }
                if (F0 == enumC29027l44) {
                }
            } else {
                throw new IllegalArgumentException("Cannot share this content to Linktree");
            }
        } else {
            this.X = 1;
            if (VKc.a(vKc, abstractC13175Ybg, iLc, this) == enumC29027l44) {
            }
        }
    }
}
