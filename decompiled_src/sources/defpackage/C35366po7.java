package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.HashMap;
import java.util.Map;

/* renamed from: po7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C35366po7 {

    @SerializedName("fideliusVersion")
    public final int a;

    @SerializedName("senderOutBeta")
    public final String b;

    @SerializedName("fideliusFriendsInfo")
    public final Map<String, C10702Tn7> c;

    public C35366po7(int i, String str, HashMap hashMap) {
        this.a = i;
        this.b = str;
        this.c = hashMap;
    }
}
