package defpackage;

import org.json.JSONObject;

/* renamed from: z0e, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47670z0e {
    public final long a;
    public final String b;
    public final String c;
    public final int d;

    public C47670z0e(JSONObject jSONObject) {
        this.c = jSONObject.optString("billingPeriod");
        this.b = jSONObject.optString("priceCurrencyCode");
        jSONObject.optString("formattedPrice");
        this.a = jSONObject.optLong("priceAmountMicros");
        jSONObject.optInt("recurrenceMode");
        this.d = jSONObject.optInt("billingCycleCount");
    }
}
