package defpackage;

import org.json.JSONException;

/* renamed from: h9b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23799h9b extends AbstractC30482m9b {
    public final JSONException a;

    public C23799h9b(JSONException jSONException) {
        this.a = jSONException;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C23799h9b) && AbstractC2032Dq9.j(this.a, ((C23799h9b) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DownloadedStyleJsonParsingFailed(reason=" + this.a + ")";
    }
}
