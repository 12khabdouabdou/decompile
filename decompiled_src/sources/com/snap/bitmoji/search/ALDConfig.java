package com.snap.bitmoji.search;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import java.util.Map;

@Keep
/* loaded from: classes3.dex */
public final class ALDConfig {

    @SerializedName("substitutes")
    private final Map<String, List<String>> substitutes;

    @SerializedName("match")
    private final List<String> texts;

    /* JADX WARN: Multi-variable type inference failed */
    public ALDConfig(List<String> list, Map<String, ? extends List<String>> map) {
        this.texts = list;
        this.substitutes = map;
    }

    public final Map<String, List<String>> getSubstitutes() {
        return this.substitutes;
    }

    public final List<String> getTexts() {
        return this.texts;
    }
}
