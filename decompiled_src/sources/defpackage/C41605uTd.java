package defpackage;

import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.sdk.api.model.CacheType;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import java.util.List;

/* renamed from: uTd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41605uTd extends BTd {
    public final List a;
    public final ReenactmentCacheType b;
    public final ScenarioSettings c;
    public final CacheType d;

    public C41605uTd(List list, ReenactmentCacheType reenactmentCacheType, ScenarioSettings scenarioSettings, CacheType cacheType, int i) {
        reenactmentCacheType = (i & 4) != 0 ? ReenactmentCacheType.ImageJpg.INSTANCE : reenactmentCacheType;
        this.a = list;
        this.b = reenactmentCacheType;
        this.c = scenarioSettings;
        this.d = cacheType;
    }
}
