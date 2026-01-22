package com.snap.discover.playback.content.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC30628mG8;
import defpackage.AbstractC31823n9f;
import defpackage.C41164u8f;

@Keep
/* loaded from: classes4.dex */
public final class SnapContent {

    @SerializedName("background")
    private final String background;

    @SerializedName("background_type")
    private final String backgroundType;
    private final String docking;

    @SerializedName("interaction_zone")
    private final C41164u8f interactionZone;
    private final String mode;

    @SerializedName("video_first_frame")
    private final String videoFirstFrame;

    @SerializedName("video_rotation_enabled")
    private final Boolean videoRotationEnabled;

    public SnapContent(String str, Boolean bool, String str2, String str3, String str4, C41164u8f c41164u8f, String str5) {
        this.docking = str;
        this.videoRotationEnabled = bool;
        this.background = str2;
        this.videoFirstFrame = str3;
        this.backgroundType = str4;
        this.interactionZone = c41164u8f;
        this.mode = str5;
    }

    public static /* synthetic */ SnapContent copy$default(SnapContent snapContent, String str, Boolean bool, String str2, String str3, String str4, C41164u8f c41164u8f, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = snapContent.docking;
        }
        if ((i & 2) != 0) {
            bool = snapContent.videoRotationEnabled;
        }
        if ((i & 4) != 0) {
            str2 = snapContent.background;
        }
        if ((i & 8) != 0) {
            str3 = snapContent.videoFirstFrame;
        }
        if ((i & 16) != 0) {
            str4 = snapContent.backgroundType;
        }
        if ((i & 32) != 0) {
            c41164u8f = snapContent.interactionZone;
        }
        if ((i & 64) != 0) {
            str5 = snapContent.mode;
        }
        C41164u8f c41164u8f2 = c41164u8f;
        String str6 = str5;
        String str7 = str4;
        String str8 = str2;
        return snapContent.copy(str, bool, str8, str3, str7, c41164u8f2, str6);
    }

    public final String component1() {
        return this.docking;
    }

    public final Boolean component2() {
        return this.videoRotationEnabled;
    }

    public final String component3() {
        return this.background;
    }

    public final String component4() {
        return this.videoFirstFrame;
    }

    public final String component5() {
        return this.backgroundType;
    }

    public final C41164u8f component6() {
        return this.interactionZone;
    }

    public final String component7() {
        return this.mode;
    }

    public final SnapContent copy(String str, Boolean bool, String str2, String str3, String str4, C41164u8f c41164u8f, String str5) {
        return new SnapContent(str, bool, str2, str3, str4, c41164u8f, str5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SnapContent)) {
            return false;
        }
        SnapContent snapContent = (SnapContent) obj;
        return AbstractC2032Dq9.j(this.docking, snapContent.docking) && AbstractC2032Dq9.j(this.videoRotationEnabled, snapContent.videoRotationEnabled) && AbstractC2032Dq9.j(this.background, snapContent.background) && AbstractC2032Dq9.j(this.videoFirstFrame, snapContent.videoFirstFrame) && AbstractC2032Dq9.j(this.backgroundType, snapContent.backgroundType) && AbstractC2032Dq9.j(this.interactionZone, snapContent.interactionZone) && AbstractC2032Dq9.j(this.mode, snapContent.mode);
    }

    public final String getBackground() {
        return this.background;
    }

    public final String getBackgroundType() {
        return this.backgroundType;
    }

    public final String getDocking() {
        return this.docking;
    }

    public final C41164u8f getInteractionZone() {
        return this.interactionZone;
    }

    public final String getMode() {
        return this.mode;
    }

    public final String getVideoFirstFrame() {
        return this.videoFirstFrame;
    }

    public final Boolean getVideoRotationEnabled() {
        return this.videoRotationEnabled;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        String str = this.docking;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Boolean bool = this.videoRotationEnabled;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int c = AbstractC31823n9f.c((i2 + hashCode2) * 31, 31, this.background);
        String str2 = this.videoFirstFrame;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int c2 = AbstractC31823n9f.c((c + hashCode3) * 31, 31, this.backgroundType);
        C41164u8f c41164u8f = this.interactionZone;
        if (c41164u8f == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c41164u8f.hashCode();
        }
        int i3 = (c2 + hashCode4) * 31;
        String str3 = this.mode;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public String toString() {
        String str = this.docking;
        Boolean bool = this.videoRotationEnabled;
        String str2 = this.background;
        String str3 = this.videoFirstFrame;
        String str4 = this.backgroundType;
        C41164u8f c41164u8f = this.interactionZone;
        String str5 = this.mode;
        StringBuilder sb = new StringBuilder("SnapContent(docking=");
        sb.append(str);
        sb.append(", videoRotationEnabled=");
        sb.append(bool);
        sb.append(", background=");
        AbstractC30628mG8.x(sb, str2, ", videoFirstFrame=", str3, ", backgroundType=");
        sb.append(str4);
        sb.append(", interactionZone=");
        sb.append(c41164u8f);
        sb.append(", mode=");
        return AbstractC30172lva.C(sb, str5, ")");
    }
}
