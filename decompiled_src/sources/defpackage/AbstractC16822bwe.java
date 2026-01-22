package defpackage;

import android.content.Context;
import android.widget.RadioGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: bwe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC16822bwe extends AbstractC30443m7g {
    public final int n0;
    public final C0973Bre o0;
    public Integer p0;
    public final C12718Xfi q0;

    public AbstractC16822bwe(Context context, int i, int i2, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9) {
        super(context, AbstractC31841nAb.l, i, i2, c10770Tqc, interfaceC8509Pm9);
        this.n0 = R.id.f110000_resource_name_obfuscated_res_0x7f0b0fe6;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.o0 = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "RadioGroupPageController"));
        this.q0 = new C12718Xfi(new C0722Bfe(25, this));
    }

    public abstract void B(int i);

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void h(C9140Qqc c9140Qqc) {
        Integer num = this.p0;
        if (num != null) {
            if (num.intValue() == ((Number) this.q0.getValue()).intValue()) {
                num = null;
            }
            if (num != null) {
                LZj.l0(new CompletableSubscribeOn(new CompletableFromAction(new C5429Jv0(this, num.intValue(), 11)), this.o0.g()), this.t);
            }
        }
    }

    @Override // defpackage.AbstractC30443m7g, defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        RadioGroup radioGroup = (RadioGroup) this.k0.findViewById(this.n0);
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC17849cie(2, this));
        C0973Bre c0973Bre = this.o0;
        this.t.d(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c0973Bre.g()), c0973Bre.i()), C4151Hle.u0, new C38379s3e(26, radioGroup)));
        radioGroup.setOnCheckedChangeListener(new C26920jV(3, this));
    }

    public abstract int z();
}
