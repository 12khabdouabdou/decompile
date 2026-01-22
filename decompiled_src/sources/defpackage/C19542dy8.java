package defpackage;

import android.app.Activity;
import android.os.CancellationSignal;
import android.util.Base64;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.functions.Function2;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: dy8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19542dy8 extends AbstractC7221Nci implements Function2 {
    public int X;
    public final /* synthetic */ C22216fy8 Y;
    public final /* synthetic */ C28609kl4 Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19542dy8(C22216fy8 c22216fy8, C28609kl4 c28609kl4, K04 k04) {
        super(2, k04);
        this.Y = c22216fy8;
        this.Z = c28609kl4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C19542dy8) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C19542dy8(this.Y, this.Z, k04);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        Object p;
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i = this.X;
        C22216fy8 c22216fy8 = this.Y;
        try {
            if (i != 0) {
                if (i == 1) {
                    AbstractC8114Otc.L(obj);
                    p = obj;
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                AbstractC8114Otc.L(obj);
                try {
                    Activity activity = c22216fy8.a;
                    try {
                        JSONObject jSONObject = new JSONObject(((C28357kZf) c22216fy8.d.get()).g(this.Z));
                        Base64.decode(jSONObject.getString("challenge"), 11);
                        JSONObject jSONObject2 = jSONObject.getJSONObject("rp");
                        C40657tle c40657tle = new C40657tle(jSONObject2.getString("name"), jSONObject2.getString("id"));
                        JSONObject jSONObject3 = jSONObject.getJSONObject("user");
                        C46003xle c46003xle = new C46003xle(jSONObject3.getString("name"), Base64.decode(jSONObject3.getString("id"), 11), jSONObject3.getString("displayName"));
                        JSONArray jSONArray = jSONObject.getJSONArray("pubKeyCredParams");
                        ArrayList arrayList = new ArrayList();
                        int length = jSONArray.length();
                        int i2 = 0;
                        while (i2 < length) {
                            JSONObject jSONObject4 = jSONArray.getJSONObject(i2);
                            arrayList.add(new C37982rle(jSONObject4.getString(DatabaseHelper.authorizationToken_Type), jSONObject4.getLong("alg")));
                            i2++;
                            jSONArray = jSONArray;
                        }
                        List u1 = AbstractC41828ue3.u1(arrayList);
                        jSONObject.optLong("timeout", 0L);
                        jSONObject.optString("attestation", "none");
                        Objects.toString(c40657tle);
                        Objects.toString(c46003xle);
                        Objects.toString(u1);
                        C35078pb4 c35078pb4 = new C35078pb4(jSONObject.toString());
                        Activity activity2 = c22216fy8.a;
                        this.X = 1;
                        C24465hf2 c24465hf2 = new C24465hf2(1, AbstractC2032Dq9.J(this));
                        c24465hf2.q();
                        CancellationSignal cancellationSignal = new CancellationSignal();
                        c24465hf2.s(new C48534zf4(cancellationSignal, 1));
                        DB3 db3 = new DB3(17, c24465hf2);
                        ?? obj2 = new Object();
                        InterfaceC1797Df4 b = RA.b(new RA(activity));
                        if (b == 0) {
                            db3.onError(new Z94("androidx.credentials.TYPE_CREATE_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION", "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
                        } else {
                            b.onCreateCredential(activity2, c35078pb4, cancellationSignal, obj2, db3);
                        }
                        p = c24465hf2.p();
                        if (p == enumC29027l44) {
                            return enumC29027l44;
                        }
                    } catch (Exception unused) {
                        return new UJe();
                    }
                } catch (Exception unused2) {
                    return new UJe();
                }
            }
            return C22216fy8.b(c22216fy8, (AbstractC16328ba4) p);
        } catch (Z94 unused3) {
            return new UJe();
        }
    }
}
