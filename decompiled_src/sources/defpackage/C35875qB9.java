package defpackage;

import com.google.gson.JsonElement;

/* renamed from: qB9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35875qB9 extends JsonElement {
    public static final C35875qB9 a = new JsonElement();

    @Override // com.google.gson.JsonElement
    public final JsonElement deepCopy() {
        return a;
    }

    public final boolean equals(Object obj) {
        if (this != obj && !(obj instanceof C35875qB9)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C35875qB9.class.hashCode();
    }
}
