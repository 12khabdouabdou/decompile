package defpackage;

import android.app.Activity;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;

/* renamed from: cy8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18196cy8 extends AbstractC7221Nci implements Function2 {
    public String X;
    public int Y;
    public final /* synthetic */ C22216fy8 Z;
    public final /* synthetic */ SharedPreferences e0;
    public final /* synthetic */ C8989Qj8 f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18196cy8(C22216fy8 c22216fy8, SharedPreferences sharedPreferences, C8989Qj8 c8989Qj8, K04 k04) {
        super(2, k04);
        this.Z = c22216fy8;
        this.e0 = sharedPreferences;
        this.f0 = c8989Qj8;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C18196cy8) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C18196cy8(this.Z, this.e0, this.f0, k04);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        Object p;
        String str;
        List list;
        C10619Tj8 c10619Tj8;
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i = this.Y;
        C22216fy8 c22216fy8 = this.Z;
        C44352wX4 c44352wX4 = c22216fy8.c;
        try {
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        str = this.X;
                        AbstractC8114Otc.L(obj);
                        p = obj;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    str = this.X;
                    AbstractC8114Otc.L(obj);
                    c10619Tj8 = (C10619Tj8) obj;
                    return C22216fy8.a(c22216fy8, c10619Tj8, str);
                }
            } else {
                AbstractC8114Otc.L(obj);
                ArrayList arrayList = new ArrayList();
                C8989Qj8 c8989Qj8 = this.f0;
                C44352wX4 c44352wX42 = c22216fy8.d;
                if (c8989Qj8.a) {
                    if (c8989Qj8.e) {
                        String str2 = "[]";
                        String string = this.e0.getString("SAVED_USERNAMES_KEY", "[]");
                        if (string != null) {
                            str2 = string;
                        }
                        try {
                            list = new ArrayList((Collection) ((C28357kZf) c44352wX42.get()).e(str2, List.class));
                        } catch (Exception unused) {
                            list = new ArrayList();
                        }
                        if (list.isEmpty()) {
                            list = Collections.singletonList("DEFAULT_DUMMY_USERNAME");
                        }
                    } else {
                        list = C38757sL6.a;
                    }
                    Set y1 = AbstractC41828ue3.y1(list);
                    IL6 il6 = IL6.a;
                    Bundle bundle = new Bundle();
                    bundle.putStringArrayList("androidx.credentials.BUNDLE_KEY_ALLOWED_USER_IDS", new ArrayList<>(y1));
                    Bundle bundle2 = new Bundle();
                    bundle2.putStringArrayList("androidx.credentials.BUNDLE_KEY_ALLOWED_USER_IDS", new ArrayList<>(y1));
                    arrayList.add(new AbstractC1255Cf4("android.credentials.TYPE_PASSWORD_CREDENTIAL", bundle, bundle2, false, false, il6, 1000));
                }
                C31283ml4 c31283ml4 = c8989Qj8.b;
                if (c31283ml4 != null) {
                    try {
                        JSONObject jSONObject = new JSONObject(((C28357kZf) c44352wX42.get()).g(c31283ml4));
                        Base64.decode(jSONObject.getString("challenge"), 11);
                        jSONObject.optLong("timeout", 0L);
                        jSONObject.optString("rpId", "");
                        jSONObject.optString("userVerification", "preferred");
                        arrayList.add(new C31375mp8(jSONObject.toString()));
                    } catch (Exception unused2) {
                    }
                }
                if (arrayList.isEmpty()) {
                    ((C37716rZb) c44352wX4.get()).a(EnumC14168Zx8.NOT_SELECTED);
                    return new C12491Wv0(1);
                }
                C10077Sj8 c10077Sj8 = new C10077Sj8(arrayList, c8989Qj8.d);
                C36254qTb X = AbstractC2032Dq9.X(EnumC9302Qy8.g0, "action", "attempt");
                X.d("credential", "PASSWORD");
                c22216fy8.b.d(X, 1L);
                Activity activity = c22216fy8.a;
                this.X = "";
                this.Y = 2;
                C24465hf2 c24465hf2 = new C24465hf2(1, AbstractC2032Dq9.J(this));
                c24465hf2.q();
                CancellationSignal cancellationSignal = new CancellationSignal();
                c24465hf2.s(new C48534zf4(cancellationSignal, 2));
                C5472Jx3 c5472Jx3 = new C5472Jx3(22, c24465hf2);
                ?? obj2 = new Object();
                InterfaceC1797Df4 b = RA.b(new RA(activity));
                if (b == 0) {
                    c5472Jx3.onError(new C9533Rj8());
                } else {
                    b.onGetCredential(activity, c10077Sj8, cancellationSignal, obj2, c5472Jx3);
                }
                p = c24465hf2.p();
                if (p != enumC29027l44) {
                    str = "";
                } else {
                    return enumC29027l44;
                }
            }
            c10619Tj8 = (C10619Tj8) p;
            return C22216fy8.a(c22216fy8, c10619Tj8, str);
        } catch (AbstractC7902Oj8 e) {
            int d = C22216fy8.d(c22216fy8, e);
            c22216fy8.e("PASSWORD", AbstractC28737kr0.g(d), false);
            ((C37716rZb) c44352wX4.get()).a(EnumC14168Zx8.NOT_SELECTED);
            return new C12491Wv0(d);
        }
    }
}
