package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class SK8 implements Function {
    public final /* synthetic */ TK8 a;
    public final /* synthetic */ String b;

    public SK8(TK8 tk8, String str) {
        this.a = tk8;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        D43 d43 = (D43) obj;
        TK8 tk8 = this.a;
        tk8.getClass();
        if (d43 instanceof C38139rsh) {
            JSONObject put = new JSONObject().put("play_integrity_payload", ((C38139rsh) d43).a);
            XK8 xk8 = (XK8) tk8.d.get();
            String jSONObject = put.toString();
            xk8.getClass();
            C19729e6i c19729e6i = new C19729e6i();
            String str = this.b;
            c19729e6i.b = str;
            int i = c19729e6i.a;
            c19729e6i.c = jSONObject;
            c19729e6i.a = i | 3;
            return new CompletableSubscribeOn(new CompletableCreate(new C15874bE8(xk8, 5, c19729e6i)).l(new PK8(tk8, 0)).q(), ((C0973Bre) ((InterfaceC48808zre) tk8.f.getValue())).d()).j(new CE8(tk8, 3, str));
        }
        return CompletableEmpty.a;
    }
}
