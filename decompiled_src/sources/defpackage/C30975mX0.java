package defpackage;

import org.json.JSONObject;

/* renamed from: mX0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30975mX0 {
    public final String a;

    public C30975mX0(String str) {
        this.a = new JSONObject(str).optString("countryCode");
    }
}
