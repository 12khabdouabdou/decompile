package defpackage;

import android.app.Activity;
import android.os.CancellationSignal;
import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* renamed from: ay8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15524ay8 extends AbstractC7221Nci implements Function2 {
    public String X;
    public int Y;
    public final /* synthetic */ C22216fy8 Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15524ay8(C22216fy8 c22216fy8, K04 k04) {
        super(2, k04);
        this.Z = c22216fy8;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C15524ay8) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C15524ay8(this.Z, k04);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        String str;
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i = this.Y;
        C22216fy8 c22216fy8 = this.Z;
        try {
            if (i != 0) {
                if (i == 1) {
                    str = this.X;
                    AbstractC8114Otc.L(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                AbstractC8114Otc.L(obj);
                byte[] bArr = new byte[16];
                AbstractC31951nFf.a.nextBytes(bArr);
                String obj2 = bArr.toString();
                C34074oq8 c34074oq8 = new C34074oq8(obj2);
                ArrayList arrayList = new ArrayList();
                arrayList.add(c34074oq8);
                C10077Sj8 c10077Sj8 = new C10077Sj8(AbstractC41828ue3.u1(arrayList), false);
                C36254qTb X = AbstractC2032Dq9.X(EnumC9302Qy8.g0, "action", "attempt");
                X.d("credential", "GOOGLE");
                c22216fy8.b.d(X, 1L);
                Activity activity = c22216fy8.a;
                this.X = obj2;
                this.Y = 1;
                C24465hf2 c24465hf2 = new C24465hf2(1, AbstractC2032Dq9.J(this));
                c24465hf2.q();
                CancellationSignal cancellationSignal = new CancellationSignal();
                c24465hf2.s(new C48534zf4(cancellationSignal, 2));
                C5472Jx3 c5472Jx3 = new C5472Jx3(22, c24465hf2);
                ?? obj3 = new Object();
                InterfaceC1797Df4 b = RA.b(new RA(activity));
                if (b == 0) {
                    c5472Jx3.onError(new C9533Rj8());
                } else {
                    b.onGetCredential(activity, c10077Sj8, cancellationSignal, obj3, c5472Jx3);
                }
                Object p = c24465hf2.p();
                if (p == enumC29027l44) {
                    return enumC29027l44;
                }
                str = obj2;
                obj = p;
            }
            return C22216fy8.a(c22216fy8, (C10619Tj8) obj, str);
        } catch (AbstractC7902Oj8 e) {
            int d = C22216fy8.d(c22216fy8, e);
            c22216fy8.e("GOOGLE", AbstractC28737kr0.g(d), false);
            return new C12491Wv0(d);
        }
    }
}
