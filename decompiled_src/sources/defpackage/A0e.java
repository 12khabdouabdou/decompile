package defpackage;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class A0e {
    public final String a;
    public final String b;
    public final String c;
    public final C6765Mh1 d;
    public final ArrayList e;

    public A0e(JSONObject jSONObject) {
        this.a = jSONObject.optString("basePlanId");
        String optString = jSONObject.optString("offerId");
        this.b = true == optString.isEmpty() ? null : optString;
        this.c = jSONObject.getString("offerIdToken");
        this.d = new C6765Mh1(jSONObject.getJSONArray("pricingPhases"));
        JSONObject optJSONObject = jSONObject.optJSONObject("installmentPlanDetails");
        if (optJSONObject != null) {
            optJSONObject.getInt("commitmentPaymentsCount");
            optJSONObject.optInt("subsequentCommitmentPaymentsCount");
        }
        JSONObject optJSONObject2 = jSONObject.optJSONObject("transitionPlanDetails");
        if (optJSONObject2 != null) {
            optJSONObject2.getString("productId");
            optJSONObject2.optString("title");
            optJSONObject2.optString("name");
            optJSONObject2.optString("description");
            optJSONObject2.optString("basePlanId");
            JSONObject optJSONObject3 = optJSONObject2.optJSONObject("pricingPhase");
            if (optJSONObject3 != null) {
                optJSONObject3.optString("billingPeriod");
                optJSONObject3.optString("priceCurrencyCode");
                optJSONObject3.optString("formattedPrice");
                optJSONObject3.optLong("priceAmountMicros");
                optJSONObject3.optInt("recurrenceMode");
                optJSONObject3.optInt("billingCycleCount");
            }
        }
        ArrayList arrayList = new ArrayList();
        JSONArray optJSONArray = jSONObject.optJSONArray("offerTags");
        if (optJSONArray != null) {
            for (int i = 0; i < optJSONArray.length(); i++) {
                arrayList.add(optJSONArray.getString(i));
            }
        }
        this.e = arrayList;
    }
}
