package com.snap.maps.framework.basemap.lib.refresh;

import com.snap.durablejob.DurableJobIdentifier;
import defpackage.AbstractC35872qB6;
import defpackage.AbstractC43165ve3;
import defpackage.C21059f6b;
import defpackage.C32605nk9;
import defpackage.C34456p7f;
import defpackage.C39885tB6;
import defpackage.EB6;
import defpackage.EnumC42479v7f;
import java.util.concurrent.TimeUnit;

@DurableJobIdentifier(identifier = "SC_MAP_STYLE_REFRESH", metadataType = C21059f6b.class)
/* loaded from: classes.dex */
public final class MapRefreshDurableJob extends AbstractC35872qB6 {
    public MapRefreshDurableJob(C39885tB6 c39885tB6, C21059f6b c21059f6b) {
        super(c39885tB6, c21059f6b);
    }

    public MapRefreshDurableJob(long j) {
        this(new C39885tB6(0, AbstractC43165ve3.Y(8, 1), EB6.a, null, new C32605nk9(j, TimeUnit.HOURS), new C34456p7f((EnumC42479v7f) null, 0L, (Integer) 3, 7), null, false, true, null, null, null, null, false, 16073, null), C21059f6b.a);
    }
}
