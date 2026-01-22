package defpackage;

import android.view.MotionEvent;
import android.view.View;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function2;

/* loaded from: classes5.dex */
public final class OV5 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OV5(C10770Tqc c10770Tqc, C0973Bre c0973Bre, boolean z) {
        super(2);
        this.c = c10770Tqc;
        this.t = c0973Bre;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        boolean z;
        switch (this.a) {
            case 0:
                MotionEvent motionEvent = (MotionEvent) obj2;
                if (!((InterfaceC21406fMi) this.c).b((View) obj, motionEvent) && !this.b) {
                    z = false;
                } else {
                    z = true;
                }
                Subject subject = ((QV5) this.t).c;
                if (subject.a1() && motionEvent.getAction() == 0) {
                    subject.onNext(new R3a(System.currentTimeMillis(), motionEvent.getX(), motionEvent.getY()));
                }
                return Boolean.valueOf(z);
            default:
                C3905Ha c3905Ha = new C3905Ha((E8a) obj, this.b, (AbstractC46527y9a) obj2, 25);
                C38046roc c38046roc = C38046roc.B0;
                return new CompletableFromSingle(new SingleMap(AbstractC16706br8.a((C10770Tqc) this.c, (C0973Bre) this.t, c38046roc), new C34343p2c(13, c3905Ha)));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OV5(InterfaceC21406fMi interfaceC21406fMi, boolean z, QV5 qv5) {
        super(2);
        this.c = interfaceC21406fMi;
        this.b = z;
        this.t = qv5;
    }
}
