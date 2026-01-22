package defpackage;

import com.coremedia.iso.boxes.SubSampleInformationBox;
import defpackage.C6583Ly8;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterTerminate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* loaded from: classes7.dex */
public final class H0e implements Function {
    public final /* synthetic */ String X;
    public final /* synthetic */ J0e a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ List c;
    public final /* synthetic */ C6583Ly8.a[] t;

    public H0e(J0e j0e, boolean z, List list, C6583Ly8.a[] aVarArr, String str) {
        this.a = j0e;
        this.b = z;
        this.c = list;
        this.t = aVarArr;
        this.X = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        EnumC17151cBd enumC17151cBd = (EnumC17151cBd) obj;
        if (enumC17151cBd == EnumC17151cBd.Z) {
            return new SingleJust(C38757sL6.a);
        }
        InterfaceC25481iQ interfaceC25481iQ = (InterfaceC25481iQ) this.a.a.get();
        if (this.b) {
            str = "inapp";
        } else {
            str = SubSampleInformationBox.TYPE;
        }
        return new SingleDoAfterTerminate(new SingleMap(interfaceC25481iQ.k(str, this.c), new G0e(enumC17151cBd, this.a, this.b, this.t, this.X)), new C34520pAd(interfaceC25481iQ, 1));
    }
}
