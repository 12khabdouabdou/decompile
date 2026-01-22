package defpackage;

import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import defpackage.C4192Hnd;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Random;

/* loaded from: classes6.dex */
public final class UYg implements Function {
    public final /* synthetic */ C7989Onb a;
    public final /* synthetic */ WYg b;
    public final /* synthetic */ ArrayList c;

    public UYg(C7989Onb c7989Onb, WYg wYg, ArrayList arrayList) {
        this.a = c7989Onb;
        this.b = wYg;
        this.c = arrayList;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C36445qcc[] c36445qccArr;
        C36445qcc c36445qcc;
        byte[] bArr;
        C4192Hnd.j jVar;
        C4192Hnd c4192Hnd = ((C35367po8) obj).b;
        if (c4192Hnd != null) {
            if (c4192Hnd.a == 2) {
                jVar = (C4192Hnd.j) c4192Hnd.b;
            } else {
                jVar = null;
            }
            if (jVar != null) {
                c36445qccArr = jVar.a;
                if (c36445qccArr == null && (c36445qcc = (C36445qcc) AbstractC42464v70.B0(new Random().nextInt(c36445qccArr.length), c36445qccArr)) != null) {
                    WYg wYg = this.b;
                    C14983aZg c14983aZg = (C14983aZg) wYg.c.get();
                    c14983aZg.getClass();
                    C21415fN6 c21415fN6 = c36445qcc.g0;
                    Uri e = AbstractC15558azk.e(c21415fN6.b, c21415fN6.c, c21415fN6.t);
                    Long valueOf = Long.valueOf(c36445qcc.b);
                    LT3 lt3 = c36445qcc.Z;
                    if (lt3 != null) {
                        bArr = MessageNano.toByteArray(lt3);
                    } else {
                        bArr = null;
                    }
                    D9c d9c = new D9c(valueOf, bArr, Long.valueOf(c36445qcc.i0), e.toString(), null, null, null, null, null, null, null, 2032);
                    Singles singles = Singles.a;
                    SingleMap singleMap = new SingleMap(new SingleFromCallable(new LGb(12, E9c.a(d9c))), C35260pja.n0);
                    SingleMap a = c14983aZg.a(c36445qcc.b, wYg.a);
                    singles.getClass();
                    Single a2 = Singles.a(singleMap, a);
                    ArrayList arrayList = this.c;
                    return new SingleDoOnError(new SingleFlatMap(new SingleFlatMap(a2, new C11941Vue(c14983aZg, d9c, c36445qcc, e, arrayList, 26)), new C31973nGg(10, c14983aZg)), new C21300fHg(22, c14983aZg)).s(new C7989Onb(null, arrayList));
                }
                return new SingleJust(this.a);
            }
        }
        c36445qccArr = null;
        if (c36445qccArr == null) {
        }
        return new SingleJust(this.a);
    }
}
