package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.AbstractC20835ew8;
import defpackage.C12529Wwi;
import defpackage.C8758Py8;
import defpackage.I3;
import defpackage.R6k;
import defpackage.WT;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class GoogleSignInOptions extends I3 implements WT, ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInOptions> CREATOR;
    public static final GoogleSignInOptions h0;
    public static final Scope i0;
    public static final Scope j0;
    public static final Scope k0;
    public static final R6k l0;
    public final boolean X;
    public final boolean Y;
    public final String Z;
    public final int a;
    public final ArrayList b;
    public final Account c;
    public final String e0;
    public final ArrayList f0;
    public final String g0;
    public final boolean t;

    static {
        Scope scope = new Scope(1, "profile");
        new Scope(1, "email");
        Scope scope2 = new Scope(1, "openid");
        i0 = scope2;
        Scope scope3 = new Scope(1, "https://www.googleapis.com/auth/games_lite");
        j0 = scope3;
        k0 = new Scope(1, "https://www.googleapis.com/auth/games");
        HashSet hashSet = new HashSet();
        HashMap hashMap = new HashMap();
        hashSet.add(scope2);
        hashSet.add(scope);
        if (hashSet.contains(k0)) {
            Scope scope4 = j0;
            if (hashSet.contains(scope4)) {
                hashSet.remove(scope4);
            }
        }
        h0 = new GoogleSignInOptions(3, new ArrayList(hashSet), null, false, false, false, null, null, hashMap, null);
        HashSet hashSet2 = new HashSet();
        HashMap hashMap2 = new HashMap();
        hashSet2.add(scope3);
        hashSet2.addAll(Arrays.asList(new Scope[0]));
        if (hashSet2.contains(k0)) {
            Scope scope5 = j0;
            if (hashSet2.contains(scope5)) {
                hashSet2.remove(scope5);
            }
        }
        new GoogleSignInOptions(3, new ArrayList(hashSet2), null, false, false, false, null, null, hashMap2, null);
        CREATOR = new C12529Wwi(25);
        l0 = new R6k(0);
    }

    public GoogleSignInOptions(int i, ArrayList arrayList, Account account, boolean z, boolean z2, boolean z3, String str, String str2, HashMap hashMap, String str3) {
        this.a = i;
        this.b = arrayList;
        this.c = account;
        this.t = z;
        this.X = z2;
        this.Y = z3;
        this.Z = str;
        this.e0 = str2;
        this.f0 = new ArrayList(hashMap.values());
        this.g0 = str3;
    }

    public static GoogleSignInOptions a(String str) {
        String str2;
        Account account;
        String str3;
        String str4 = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("scopes");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            hashSet.add(new Scope(1, jSONArray.getString(i)));
        }
        if (jSONObject.has("accountName")) {
            str2 = jSONObject.optString("accountName");
        } else {
            str2 = null;
        }
        if (!TextUtils.isEmpty(str2)) {
            account = new Account(str2, "com.google");
        } else {
            account = null;
        }
        ArrayList arrayList = new ArrayList(hashSet);
        boolean z = jSONObject.getBoolean("idTokenRequested");
        boolean z2 = jSONObject.getBoolean("serverAuthRequested");
        boolean z3 = jSONObject.getBoolean("forceCodeForRefreshToken");
        if (jSONObject.has("serverClientId")) {
            str3 = jSONObject.optString("serverClientId");
        } else {
            str3 = null;
        }
        if (jSONObject.has("hostedDomain")) {
            str4 = jSONObject.optString("hostedDomain");
        }
        return new GoogleSignInOptions(3, arrayList, account, z, z2, z3, str3, str4, new HashMap(), null);
    }

    public static HashMap b(ArrayList arrayList) {
        HashMap hashMap = new HashMap();
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C8758Py8 c8758Py8 = (C8758Py8) it.next();
                hashMap.put(Integer.valueOf(c8758Py8.b), c8758Py8);
            }
        }
        return hashMap;
    }

    public final boolean equals(Object obj) {
        String str = this.Z;
        ArrayList arrayList = this.b;
        if (obj != null) {
            try {
                GoogleSignInOptions googleSignInOptions = (GoogleSignInOptions) obj;
                ArrayList arrayList2 = googleSignInOptions.b;
                String str2 = googleSignInOptions.Z;
                Account account = googleSignInOptions.c;
                if (this.f0.size() <= 0 && googleSignInOptions.f0.size() <= 0 && arrayList.size() == new ArrayList(arrayList2).size() && arrayList.containsAll(new ArrayList(arrayList2))) {
                    Account account2 = this.c;
                    if (account2 == null) {
                        if (account != null) {
                            return false;
                        }
                    } else if (!account2.equals(account)) {
                        return false;
                    }
                    if (TextUtils.isEmpty(str)) {
                        if (!TextUtils.isEmpty(str2)) {
                            return false;
                        }
                    } else if (!str.equals(str2)) {
                        return false;
                    }
                    if (this.Y == googleSignInOptions.Y && this.t == googleSignInOptions.t && this.X == googleSignInOptions.X) {
                        if (TextUtils.equals(this.g0, googleSignInOptions.g0)) {
                            return true;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            } catch (ClassCastException unused) {
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.b;
        int size = arrayList2.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(((Scope) arrayList2.get(i2)).b);
        }
        Collections.sort(arrayList);
        int hashCode3 = arrayList.hashCode() + (1 * 31);
        Account account = this.c;
        int i3 = hashCode3 * 31;
        if (account == null) {
            hashCode = 0;
        } else {
            hashCode = account.hashCode();
        }
        int i4 = i3 + hashCode;
        String str = this.Z;
        int i5 = i4 * 31;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i6 = ((((((i5 + hashCode2) * 31) + (this.Y ? 1 : 0)) * 31) + (this.t ? 1 : 0)) * 31) + (this.X ? 1 : 0);
        String str2 = this.g0;
        int i7 = i6 * 31;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i7 + i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC20835ew8.Q0(parcel, 2, new ArrayList(this.b));
        AbstractC20835ew8.F0(parcel, 3, this.c, i);
        AbstractC20835ew8.T0(parcel, 4, 4);
        parcel.writeInt(this.t ? 1 : 0);
        AbstractC20835ew8.T0(parcel, 5, 4);
        parcel.writeInt(this.X ? 1 : 0);
        AbstractC20835ew8.T0(parcel, 6, 4);
        parcel.writeInt(this.Y ? 1 : 0);
        AbstractC20835ew8.M0(parcel, 7, this.Z);
        AbstractC20835ew8.M0(parcel, 8, this.e0);
        AbstractC20835ew8.Q0(parcel, 9, this.f0);
        AbstractC20835ew8.M0(parcel, 10, this.g0);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
