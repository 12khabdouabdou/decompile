package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.AbstractC19498dw8;
import defpackage.AbstractC20835ew8;
import defpackage.C12529Wwi;
import defpackage.I3;
import java.util.ArrayList;
import java.util.HashSet;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class GoogleSignInAccount extends I3 implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new C12529Wwi(22);
    public final String X;
    public final Uri Y;
    public String Z;
    public final int a;
    public final String b;
    public final String c;
    public final long e0;
    public final String f0;
    public final ArrayList g0;
    public final String h0;
    public final String i0;
    public final HashSet j0 = new HashSet();
    public final String t;

    public GoogleSignInAccount(int i, String str, String str2, String str3, String str4, Uri uri, String str5, long j, String str6, ArrayList arrayList, String str7, String str8) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.t = str3;
        this.X = str4;
        this.Y = uri;
        this.Z = str5;
        this.e0 = j;
        this.f0 = str6;
        this.g0 = arrayList;
        this.h0 = str7;
        this.i0 = str8;
    }

    public static GoogleSignInAccount a(String str) {
        Uri uri;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7 = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String optString = jSONObject.optString("photoUrl");
        if (!TextUtils.isEmpty(optString)) {
            uri = Uri.parse(optString);
        } else {
            uri = null;
        }
        long parseLong = Long.parseLong(jSONObject.getString("expirationTime"));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            hashSet.add(new Scope(1, jSONArray.getString(i)));
        }
        String optString2 = jSONObject.optString("id");
        if (jSONObject.has("tokenId")) {
            str2 = jSONObject.optString("tokenId");
        } else {
            str2 = null;
        }
        if (jSONObject.has("email")) {
            str3 = jSONObject.optString("email");
        } else {
            str3 = null;
        }
        if (jSONObject.has("displayName")) {
            str4 = jSONObject.optString("displayName");
        } else {
            str4 = null;
        }
        if (jSONObject.has("givenName")) {
            str5 = jSONObject.optString("givenName");
        } else {
            str5 = null;
        }
        if (jSONObject.has("familyName")) {
            str6 = jSONObject.optString("familyName");
        } else {
            str6 = null;
        }
        String string = jSONObject.getString("obfuscatedIdentifier");
        AbstractC19498dw8.p(string);
        GoogleSignInAccount googleSignInAccount = new GoogleSignInAccount(3, optString2, str2, str3, str4, uri, null, parseLong, string, new ArrayList(hashSet), str5, str6);
        if (jSONObject.has("serverAuthCode")) {
            str7 = jSONObject.optString("serverAuthCode");
        }
        googleSignInAccount.Z = str7;
        return googleSignInAccount;
    }

    public final boolean equals(Object obj) {
        if (obj != null) {
            if (obj != this) {
                if (obj instanceof GoogleSignInAccount) {
                    GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
                    if (googleSignInAccount.f0.equals(this.f0)) {
                        HashSet hashSet = new HashSet(googleSignInAccount.g0);
                        hashSet.addAll(googleSignInAccount.j0);
                        HashSet hashSet2 = new HashSet(this.g0);
                        hashSet2.addAll(this.j0);
                        if (hashSet.equals(hashSet2)) {
                            return true;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f0.hashCode() + 527;
        HashSet hashSet = new HashSet(this.g0);
        hashSet.addAll(this.j0);
        return (hashCode * 31) + hashSet.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC20835ew8.M0(parcel, 2, this.b);
        AbstractC20835ew8.M0(parcel, 3, this.c);
        AbstractC20835ew8.M0(parcel, 4, this.t);
        AbstractC20835ew8.M0(parcel, 5, this.X);
        AbstractC20835ew8.F0(parcel, 6, this.Y, i);
        AbstractC20835ew8.M0(parcel, 7, this.Z);
        AbstractC20835ew8.T0(parcel, 8, 8);
        parcel.writeLong(this.e0);
        AbstractC20835ew8.M0(parcel, 9, this.f0);
        AbstractC20835ew8.Q0(parcel, 10, this.g0);
        AbstractC20835ew8.M0(parcel, 11, this.h0);
        AbstractC20835ew8.M0(parcel, 12, this.i0);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
