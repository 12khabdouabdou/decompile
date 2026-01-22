package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: yE0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46624yE0 implements InterfaceC44227wR2 {
    public final /* synthetic */ int a;
    public /* synthetic */ String b;
    public /* synthetic */ C45564xR2 c;

    public /* synthetic */ C46624yE0(int i) {
        this.a = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x007a A[Catch: Exception -> 0x00a2, TRY_LEAVE, TryCatch #3 {Exception -> 0x00a2, blocks: (B:21:0x0074, B:23:0x007a), top: B:20:0x0074, outer: #1 }] */
    @Override // defpackage.InterfaceC44227wR2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e() {
        JSONObject jSONObject;
        switch (this.a) {
            case 0:
                JR2 jr2 = this.c.a;
                String str = this.b;
                NR2 nr2 = (NR2) jr2;
                nr2.getClass();
                RunnableC11570Vd runnableC11570Vd = new RunnableC11570Vd(22);
                runnableC11570Vd.t = nr2;
                runnableC11570Vd.b = 2;
                runnableC11570Vd.c = str;
                nr2.a.runOnUiThread(runnableC11570Vd);
                return;
            case 1:
                JR2 jr22 = this.c.a;
                String str2 = this.b;
                NR2 nr22 = (NR2) jr22;
                nr22.getClass();
                try {
                    nr22.f(3, new JSONObject(str2).toString());
                    return;
                } catch (JSONException unused) {
                    nr22.f(3, A.h(str2, A.i().l()));
                    return;
                }
            case 2:
                C45564xR2 c45564xR2 = this.c;
                ((NR2) c45564xR2.a).getClass();
                String str3 = this.b;
                if (str3 != null) {
                    try {
                        String string = new JSONObject(str3).getString(AuthorizationResponseParser.CODE);
                        if (string.hashCode() == -1534821982) {
                            string.equals("google_pay");
                        }
                    } catch (JSONException unused2) {
                    }
                }
                c45564xR2.c = false;
                return;
            default:
                JR2 jr23 = this.c.a;
                String str4 = this.b;
                NR2 nr23 = (NR2) jr23;
                if (nr23.i > 1) {
                    Sqk.g = Sqk.j();
                    String str5 = AbstractC36558qhf.a;
                    AbstractC36558qhf.r = new HashMap();
                }
                try {
                    JSONObject jSONObject2 = new JSONObject(str4);
                    nr23.h = str4;
                    nr23.c(jSONObject2);
                    nr23.s(jSONObject2);
                    if (jSONObject2.has("method")) {
                        String string2 = jSONObject2.getString("method");
                        if (!string2.equalsIgnoreCase("netbanking") && !string2.equalsIgnoreCase("card")) {
                            nr23.v();
                            if (string2.equals("wallet") && jSONObject2.has("wallet")) {
                                String string3 = jSONObject2.getString("wallet");
                                jSONObject = (JSONObject) nr23.d.b;
                                try {
                                    if (jSONObject.has("external")) {
                                        if (jSONObject.getJSONObject("external").getJSONArray("wallets").toString().contains(string3)) {
                                            JSONObject jSONObject3 = new JSONObject();
                                            jSONObject3.put("external_wallet", string3);
                                            AbstractC36558qhf.e(string3, "external_wallet");
                                            Sqk.v(EN.EXTERNAL_WALLET_SELECTED);
                                            nr23.p(jSONObject3);
                                        }
                                    }
                                } catch (Exception e) {
                                    Sqk.r(C43589vx9.class.getName(), "S2", e.getMessage());
                                }
                            }
                        }
                        if (!nr23.l) {
                            nr23.r();
                        }
                        if (string2.equals("wallet")) {
                            String string32 = jSONObject2.getString("wallet");
                            jSONObject = (JSONObject) nr23.d.b;
                            if (jSONObject.has("external")) {
                            }
                        }
                    }
                    Sqk.v(EN.CHECKOUT_SUBMIT);
                    Sqk.p();
                    return;
                } catch (Exception e2) {
                    Sqk.r("CxPsntrImpl", "S0", e2.getMessage());
                    return;
                }
        }
    }
}
