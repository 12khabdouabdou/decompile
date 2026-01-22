package defpackage;

import app.aifactory.base.models.dto.Target;
import app.aifactory.base.models.dto.TargetsKt;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* loaded from: classes2.dex */
public final class YKf {
    public final WKf a;
    public final C20647eni b;

    public YKf(WKf wKf, C20647eni c20647eni) {
        this.a = wKf;
        this.b = c20647eni;
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, io.reactivex.rxjava3.functions.Supplier] */
    public final Single a(Target target) {
        if (AbstractC2032Dq9.j(target, TargetsKt.getEMPTY_TARGET())) {
            return new SingleJust(EnumC6366Lni.c);
        }
        return new MaybeSwitchIfEmptySingle(new MaybeMap(this.b.a(target.getImageId()), new ZBf(1)), new SingleDefer(new Object()));
    }
}
