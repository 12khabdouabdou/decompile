package com.snap.discover.playback.content.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import defpackage.AbstractC2032Dq9;
import defpackage.C33140o8f;
import java.util.List;

@Keep
/* loaded from: classes4.dex */
public final class CommerceContent {

    @SerializedName("commerce_catalogs")
    private final List<C33140o8f> commerceCatalogs;

    /* JADX WARN: Multi-variable type inference failed */
    public CommerceContent(List<? extends C33140o8f> list) {
        this.commerceCatalogs = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CommerceContent copy$default(CommerceContent commerceContent, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = commerceContent.commerceCatalogs;
        }
        return commerceContent.copy(list);
    }

    public final List<C33140o8f> component1() {
        return this.commerceCatalogs;
    }

    public final CommerceContent copy(List<? extends C33140o8f> list) {
        return new CommerceContent(list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof CommerceContent) && AbstractC2032Dq9.j(this.commerceCatalogs, ((CommerceContent) obj).commerceCatalogs);
    }

    public final List<C33140o8f> getCommerceCatalogs() {
        return this.commerceCatalogs;
    }

    public int hashCode() {
        List<C33140o8f> list = this.commerceCatalogs;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public String toString() {
        return "CommerceContent(commerceCatalogs=" + this.commerceCatalogs + ")";
    }
}
