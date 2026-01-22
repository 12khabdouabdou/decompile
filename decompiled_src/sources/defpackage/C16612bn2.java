package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.io.IOException;
import org.json.JSONObject;

/* renamed from: bn2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16612bn2 extends AbstractC11605Ved implements Parcelable {
    public static final Parcelable.Creator<C16612bn2> CREATOR = new C11591Ve(19);
    public String Y;
    public String Z;
    public String e0;
    public String f0;
    public String g0;
    public String h0;
    public String i0;
    public String j0;
    public String k0;
    public String l0;
    public String m0;
    public String n0;
    public String o0;
    public String p0;
    public String q0;
    public boolean r0;

    @Override // defpackage.AbstractC11605Ved
    public final void a(JSONObject jSONObject, JSONObject jSONObject2) {
        jSONObject2.put("number", this.Z);
        jSONObject2.put("cvv", this.g0);
        jSONObject2.put("expirationMonth", this.h0);
        jSONObject2.put("expirationYear", this.i0);
        jSONObject2.put("cardholderName", this.Y);
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put("firstName", this.k0);
        jSONObject3.put("lastName", this.l0);
        jSONObject3.put("company", this.e0);
        jSONObject3.put("locality", this.m0);
        jSONObject3.put("postalCode", this.n0);
        jSONObject3.put("region", this.o0);
        jSONObject3.put("streetAddress", this.p0);
        jSONObject3.put("extendedAddress", this.j0);
        String str = this.f0;
        if (str != null) {
            jSONObject3.put("countryCodeAlpha3", str);
        }
        if (jSONObject3.length() > 0) {
            jSONObject2.put("billingAddress", jSONObject3);
        }
        jSONObject.put("creditCard", jSONObject2);
        boolean z = this.r0;
        if (z) {
            jSONObject.put("merchantAccountId", this.q0);
            jSONObject.put("authenticationInsight", z);
        }
    }

    @Override // defpackage.AbstractC11605Ved
    public final void c(JSONObject jSONObject, JSONObject jSONObject2) {
        JSONObject jSONObject3 = jSONObject2.getJSONObject("input");
        String str = this.q0;
        boolean isEmpty = TextUtils.isEmpty(str);
        boolean z = this.r0;
        if (isEmpty && z) {
            throw new IOException("A merchant account ID is required when authenticationInsightRequested is true.");
        }
        if (z) {
            jSONObject2.put("authenticationInsightInput", new JSONObject().put("merchantAccountId", str));
        }
        StringBuilder sb = new StringBuilder("mutation TokenizeCreditCard($input: TokenizeCreditCardInput!");
        if (z) {
            sb.append(", $authenticationInsightInput: AuthenticationInsightInput!");
        }
        sb.append(") {  tokenizeCreditCard(input: $input) {    token    creditCard {      bin      brand      expirationMonth      expirationYear      cardholderName      last4      binData {        prepaid        healthcare        debit        durbinRegulated        commercial        payroll        issuingBank        countryOfIssuance        productId      }    }");
        if (z) {
            sb.append("    authenticationInsight(input: $authenticationInsightInput) {      customerAuthenticationRegulationEnvironment    }");
        }
        sb.append("  }}");
        jSONObject.put("query", sb.toString());
        jSONObject.put("operationName", "TokenizeCreditCard");
        JSONObject put = new JSONObject().put("number", this.Z).put("expirationMonth", this.h0).put("expirationYear", this.i0).put("cvv", this.g0).put("cardholderName", this.Y);
        JSONObject put2 = new JSONObject().put("firstName", this.k0).put("lastName", this.l0).put("company", this.e0).put("countryCode", this.f0).put("locality", this.m0).put("postalCode", this.n0).put("region", this.o0).put("streetAddress", this.p0).put("extendedAddress", this.j0);
        if (put2.length() > 0) {
            put.put("billingAddress", put2);
        }
        jSONObject3.put("creditCard", put);
    }

    @Override // defpackage.AbstractC11605Ved
    public final String d() {
        return "credit_cards";
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.AbstractC11605Ved
    public final String e() {
        return "CreditCard";
    }

    public final void g(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.Z);
        parcel.writeString(this.g0);
        parcel.writeString(this.h0);
        parcel.writeString(this.i0);
        parcel.writeString(this.Y);
        parcel.writeString(this.k0);
        parcel.writeString(this.l0);
        parcel.writeString(this.e0);
        parcel.writeString(this.f0);
        parcel.writeString(this.m0);
        parcel.writeString(this.n0);
        parcel.writeString(this.o0);
        parcel.writeString(this.p0);
        parcel.writeString(this.j0);
    }

    @Override // defpackage.AbstractC11605Ved, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        g(parcel, i);
        parcel.writeString(this.q0);
        parcel.writeByte(this.r0 ? (byte) 1 : (byte) 0);
    }
}
