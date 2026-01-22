package com.snap.discover.playback.content.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC31823n9f;
import defpackage.DM4;
import defpackage.YHe;
import java.util.List;

@Keep
/* loaded from: classes4.dex */
public final class RichMediaItem {
    private final List<Channel> channels;
    private final String id;
    private final String name;
    private final RichMediaItemProperties properties;

    @SerializedName("swipe_up_arrow_text_key")
    private final String swipeUpArrowTextKey;
    private final String type;

    public RichMediaItem(String str, String str2, String str3, List<Channel> list, RichMediaItemProperties richMediaItemProperties, String str4) {
        this.name = str;
        this.id = str2;
        this.type = str3;
        this.channels = list;
        this.properties = richMediaItemProperties;
        this.swipeUpArrowTextKey = str4;
    }

    public static /* synthetic */ RichMediaItem copy$default(RichMediaItem richMediaItem, String str, String str2, String str3, List list, RichMediaItemProperties richMediaItemProperties, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = richMediaItem.name;
        }
        if ((i & 2) != 0) {
            str2 = richMediaItem.id;
        }
        if ((i & 4) != 0) {
            str3 = richMediaItem.type;
        }
        if ((i & 8) != 0) {
            list = richMediaItem.channels;
        }
        if ((i & 16) != 0) {
            richMediaItemProperties = richMediaItem.properties;
        }
        if ((i & 32) != 0) {
            str4 = richMediaItem.swipeUpArrowTextKey;
        }
        RichMediaItemProperties richMediaItemProperties2 = richMediaItemProperties;
        String str5 = str4;
        return richMediaItem.copy(str, str2, str3, list, richMediaItemProperties2, str5);
    }

    public final String component1() {
        return this.name;
    }

    public final String component2() {
        return this.id;
    }

    public final String component3() {
        return this.type;
    }

    public final List<Channel> component4() {
        return this.channels;
    }

    public final RichMediaItemProperties component5() {
        return this.properties;
    }

    public final String component6() {
        return this.swipeUpArrowTextKey;
    }

    public final RichMediaItem copy(String str, String str2, String str3, List<Channel> list, RichMediaItemProperties richMediaItemProperties, String str4) {
        return new RichMediaItem(str, str2, str3, list, richMediaItemProperties, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RichMediaItem)) {
            return false;
        }
        RichMediaItem richMediaItem = (RichMediaItem) obj;
        return AbstractC2032Dq9.j(this.name, richMediaItem.name) && AbstractC2032Dq9.j(this.id, richMediaItem.id) && AbstractC2032Dq9.j(this.type, richMediaItem.type) && AbstractC2032Dq9.j(this.channels, richMediaItem.channels) && AbstractC2032Dq9.j(this.properties, richMediaItem.properties) && AbstractC2032Dq9.j(this.swipeUpArrowTextKey, richMediaItem.swipeUpArrowTextKey);
    }

    public final List<Channel> getChannels() {
        return this.channels;
    }

    public final String getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public final RichMediaItemProperties getProperties() {
        return this.properties;
    }

    public final String getSwipeUpArrowTextKey() {
        return this.swipeUpArrowTextKey;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = (this.properties.hashCode() + YHe.e(AbstractC31823n9f.c(AbstractC31823n9f.c(this.name.hashCode() * 31, 31, this.id), 31, this.type), 31, this.channels)) * 31;
        String str = this.swipeUpArrowTextKey;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public String toString() {
        String str = this.name;
        String str2 = this.id;
        String str3 = this.type;
        List<Channel> list = this.channels;
        RichMediaItemProperties richMediaItemProperties = this.properties;
        String str4 = this.swipeUpArrowTextKey;
        StringBuilder v = DM4.v("RichMediaItem(name=", str, ", id=", str2, ", type=");
        v.append(str3);
        v.append(", channels=");
        v.append(list);
        v.append(", properties=");
        v.append(richMediaItemProperties);
        v.append(", swipeUpArrowTextKey=");
        v.append(str4);
        v.append(")");
        return v.toString();
    }
}
