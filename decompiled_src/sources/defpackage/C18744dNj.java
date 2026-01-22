package defpackage;

import com.snap.composer.location.GeoPoint;
import com.snap.composer.location.GeoRect;
import kotlin.jvm.functions.Function0;

/* renamed from: dNj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18744dNj extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40661tli b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18744dNj(C40661tli c40661tli, int i) {
        super(0);
        this.a = i;
        this.b = c40661tli;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (GeoRect) this.b.X;
            case 1:
                GeoPoint geoPoint = (GeoPoint) this.b.Z;
                if (geoPoint == null) {
                    return new GeoPoint(0.0d, 0.0d);
                }
                return geoPoint;
            default:
                return (Double) this.b.Y;
        }
    }
}
