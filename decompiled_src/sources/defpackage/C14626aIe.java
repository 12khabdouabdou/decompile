package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: aIe, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14626aIe {
    public final C35363po4 a;
    public final C41818udf b;

    public C14626aIe(C35363po4 c35363po4, C41818udf c41818udf) {
        this.a = c35363po4;
        this.b = c41818udf;
    }

    public final Single a(ReenactmentKey reenactmentKey, ReenactmentType reenactmentType, String str) {
        if (reenactmentKey.getReenactmentType() == reenactmentType) {
            return new SingleJust(reenactmentKey);
        }
        return new SingleMap(new MaybeSubscribeOn(this.a.a(reenactmentKey.getScenarioId()), this.b.b).q(), new HG(reenactmentKey, reenactmentType, str, 26));
    }
}
