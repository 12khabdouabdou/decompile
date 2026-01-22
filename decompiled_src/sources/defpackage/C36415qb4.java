package defpackage;

import org.json.JSONObject;

/* renamed from: qb4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36415qb4 extends AbstractC16328ba4 {
    public final String a;

    public C36415qb4(String str) {
        this.a = str;
        if (str.length() != 0) {
            try {
                new JSONObject(str);
                return;
            } catch (Exception unused) {
            }
        }
        throw new IllegalArgumentException("registrationResponseJson must not be empty, and must be a valid JSON");
    }
}
