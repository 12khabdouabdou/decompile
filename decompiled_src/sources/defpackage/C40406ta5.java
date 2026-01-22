package defpackage;

import com.snapchat.client.snap_maps_sdk.DateTimeFormatter;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: ta5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40406ta5 extends DateTimeFormatter {
    public final C2234Ea5 a;

    public C40406ta5(C2234Ea5 c2234Ea5) {
        this.a = c2234Ea5;
    }

    @Override // com.snapchat.client.snap_maps_sdk.DateTimeFormatter
    public final String getRelativeTimeString(SnapMapsSdk.RelativeDateTimeFormatOptions relativeDateTimeFormatOptions) {
        return this.a.a(relativeDateTimeFormatOptions.getJustNowThreshold(), relativeDateTimeFormatOptions.getTimestamp(), relativeDateTimeFormatOptions.getShowAgo(), !relativeDateTimeFormatOptions.getCapitalizeJustNow(), relativeDateTimeFormatOptions.getAbbreviateJustNow());
    }
}
