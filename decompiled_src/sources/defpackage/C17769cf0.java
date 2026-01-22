package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: cf0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17769cf0 {
    public final C34006on6 a;
    public final SingleCache b;

    public C17769cf0(C34006on6 c34006on6, int i) {
        switch (i) {
            case 1:
                this.a = c34006on6;
                this.b = new SingleCache(new SingleMap(c34006on6.k("snapchat.cameos.minerva.MinervaService", "gcp.api.snapchat.com:443"), C5168Jia.l0));
                return;
            default:
                this.a = c34006on6;
                this.b = new SingleCache(new SingleMap(c34006on6.k("com.snapchat.atlas.gw.AtlasGw", "aws.api.snapchat.com"), C33628oVi.Z));
                return;
        }
    }
}
