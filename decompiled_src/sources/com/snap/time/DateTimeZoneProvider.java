package com.snap.time;

import defpackage.AbstractC35787q79;
import defpackage.AbstractC4995Ja5;
import defpackage.InterfaceC17893cke;
import java.util.Date;
import java.util.Set;
import java.util.TimeZone;

/* loaded from: classes.dex */
public final class DateTimeZoneProvider implements InterfaceC17893cke {
    private final AbstractC35787q79 availableIds = AbstractC35787q79.A(TimeZone.getAvailableIDs());

    @Override // defpackage.InterfaceC17893cke
    public Set<String> getAvailableIDs() {
        return this.availableIds;
    }

    @Override // defpackage.InterfaceC17893cke
    public AbstractC4995Ja5 getZone(String str) {
        if (str == null) {
            return AbstractC4995Ja5.b;
        }
        TimeZone timeZone = TimeZone.getTimeZone(str);
        if (timeZone == null) {
            return AbstractC4995Ja5.b;
        }
        int rawOffset = timeZone.getRawOffset();
        if (timeZone.inDaylightTime(new Date())) {
            rawOffset += timeZone.getDSTSavings();
        }
        return AbstractC4995Ja5.f(rawOffset);
    }
}
