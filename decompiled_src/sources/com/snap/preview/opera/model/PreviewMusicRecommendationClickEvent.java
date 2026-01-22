package com.snap.preview.opera.model;

import com.snap.music.core.composer.PickerTrack;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class PreviewMusicRecommendationClickEvent extends LR6 {
    public final C18956dXc b;
    public final PickerTrack c;
    public final String d;

    public PreviewMusicRecommendationClickEvent(C18956dXc c18956dXc, PickerTrack pickerTrack, String str) {
        this.b = c18956dXc;
        this.c = pickerTrack;
        this.d = str;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PreviewMusicRecommendationClickEvent)) {
            return false;
        }
        PreviewMusicRecommendationClickEvent previewMusicRecommendationClickEvent = (PreviewMusicRecommendationClickEvent) obj;
        return AbstractC2032Dq9.j(this.b, previewMusicRecommendationClickEvent.b) && AbstractC2032Dq9.j(this.c, previewMusicRecommendationClickEvent.c) && AbstractC2032Dq9.j(this.d, previewMusicRecommendationClickEvent.d);
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode() * 31;
        PickerTrack pickerTrack = this.c;
        int hashCode2 = (hashCode + (pickerTrack == null ? 0 : pickerTrack.hashCode())) * 31;
        String str = this.d;
        return hashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreviewMusicRecommendationClickEvent(pageModel=");
        sb.append(this.b);
        sb.append(", musicTrack=");
        sb.append(this.c);
        sb.append(", selectedLensId=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
