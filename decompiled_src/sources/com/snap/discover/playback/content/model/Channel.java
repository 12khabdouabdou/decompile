package com.snap.discover.playback.content.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC31823n9f;
import defpackage.DM4;
import java.util.List;

@Keep
/* loaded from: classes4.dex */
public final class Channel {
    private final String id;
    private final String name;

    @SerializedName("items_v2")
    private final List<PageContent> pageContent;
    private final String type;

    public Channel(String str, String str2, String str3, List<PageContent> list) {
        this.name = str;
        this.id = str2;
        this.type = str3;
        this.pageContent = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Channel copy$default(Channel channel, String str, String str2, String str3, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = channel.name;
        }
        if ((i & 2) != 0) {
            str2 = channel.id;
        }
        if ((i & 4) != 0) {
            str3 = channel.type;
        }
        if ((i & 8) != 0) {
            list = channel.pageContent;
        }
        return channel.copy(str, str2, str3, list);
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

    public final List<PageContent> component4() {
        return this.pageContent;
    }

    public final Channel copy(String str, String str2, String str3, List<PageContent> list) {
        return new Channel(str, str2, str3, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Channel)) {
            return false;
        }
        Channel channel = (Channel) obj;
        return AbstractC2032Dq9.j(this.name, channel.name) && AbstractC2032Dq9.j(this.id, channel.id) && AbstractC2032Dq9.j(this.type, channel.type) && AbstractC2032Dq9.j(this.pageContent, channel.pageContent);
    }

    public final String getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public final List<PageContent> getPageContent() {
        return this.pageContent;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        return this.pageContent.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(this.name.hashCode() * 31, 31, this.id), 31, this.type);
    }

    public String toString() {
        String str = this.name;
        String str2 = this.id;
        String str3 = this.type;
        List<PageContent> list = this.pageContent;
        StringBuilder v = DM4.v("Channel(name=", str, ", id=", str2, ", type=");
        v.append(str3);
        v.append(", pageContent=");
        v.append(list);
        v.append(")");
        return v.toString();
    }
}
