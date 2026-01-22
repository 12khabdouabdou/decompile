package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.widget.ScrollView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class XR3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public XR3(int i, Function1 function1, VN2 vn2) {
        super(0);
        this.a = 3;
        this.b = i;
        this.c = (AbstractC37275rE9) function1;
        this.t = vn2;
    }

    /* JADX WARN: Type inference failed for: r2v15, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        switch (this.a) {
            case 0:
                C21516fS3 c21516fS3 = (C21516fS3) this.c;
                Iterator it = c21516fS3.u1().iterator();
                while (it.hasNext()) {
                    ((AbstractC16864byd) it.next()).A(this.b);
                }
                c21516fS3.s0.draw((Canvas) this.t);
                Iterator it2 = c21516fS3.u1().iterator();
                while (it2.hasNext()) {
                    ((AbstractC16864byd) it2.next()).A(0);
                }
                return C25099i7j.a;
            case 1:
                return new SingleMap(((InterfaceC44308wV0) this.c).a(this.b, ((C0146Ae2) this.t).b), C41322uG2.l0);
            case 2:
                C14429a97 c14429a97 = (C14429a97) this.c;
                C14838aSg c14838aSg = new C14838aSg(new C20192eSg(this.b), null, true, 10);
                C38170ru4 c38170ru4 = c14429a97.d;
                C26875jSg c26875jSg = new C26875jSg(c14429a97.a, c14838aSg, (ScrollView) this.t, (C10770Tqc) c38170ru4.get(), c14429a97.f, c14429a97.g, c14429a97.h, c14429a97.p, null, P87.h0, null, null, false, null, null, 32000);
                BS7 bs7 = new BS7();
                bs7.X = new Z87(c14429a97, 0);
                c26875jSg.k0 = bs7;
                ((C10770Tqc) c38170ru4.get()).w(c26875jSg, (AbstractC19370dqc) c14429a97.q.getValue(), null);
                return C25099i7j.a;
            case 3:
                ((AbstractC37275rE9) this.c).invoke(Integer.valueOf((int) TimeUnit.HOURS.toMinutes(this.b)));
                VN2.a((VN2) this.t);
                return C25099i7j.a;
            case 4:
                if (((GC8) this.t) != null) {
                    z = true;
                } else {
                    z = false;
                }
                return new C12587Wzd((GC8) this.c, this.b, z);
            case 5:
                ((InterfaceC14452aA8) this.c).d(AbstractC16893bzk.j(EnumC26938jVh.a, (C4520Id9) this.t, AbstractC33351oId.e(this.b), 8), 1L);
                return C25099i7j.a;
            case 6:
                C3682Gp3 c3682Gp3 = (C3682Gp3) this.c;
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.t;
                LZj.m0(new CompletableSubscribeOn(new CompletableFromAction(new C33610oV0(c3682Gp3, compositeDisposable, this.b, 14)), ((C0973Bre) c3682Gp3.g0).i()), new C23564gyj(c3682Gp3, 2), compositeDisposable);
                return C25099i7j.a;
            default:
                return ((C18848dSj) this.c).a.n((Bitmap) this.t, this.b);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XR3(InterfaceC14452aA8 interfaceC14452aA8, C4520Id9 c4520Id9, int i) {
        super(0);
        this.a = 5;
        this.c = interfaceC14452aA8;
        this.t = c4520Id9;
        this.b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XR3(Object obj, int i, Object obj2, int i2) {
        super(0);
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.t = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XR3(Object obj, Object obj2, int i, int i2) {
        super(0);
        this.a = i2;
        this.c = obj;
        this.t = obj2;
        this.b = i;
    }
}
