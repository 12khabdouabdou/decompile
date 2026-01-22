package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: oZd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC33706oZd {

    @SerializedName("type_name")
    private final OWi a;

    public AbstractC33706oZd(OWi oWi) {
        this.a = oWi;
    }

    public abstract EnumC33524oQi a();

    public final OWi b() {
        return this.a;
    }

    public final AbstractC15197ajb c() {
        if (this instanceof C21672fZd) {
            return ((C21672fZd) this).c;
        }
        return C10059Sib.c;
    }

    public String toString() {
        return this.a.a;
    }
}
