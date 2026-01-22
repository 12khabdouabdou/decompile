package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioSettings;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import java.util.List;

/* renamed from: iTd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public interface InterfaceC25556iTd extends InterfaceC24921hzi {
    Maybe a(ReenactmentKey reenactmentKey);

    void b();

    void clear();

    Completable e(ReenactmentKey reenactmentKey, List list);

    List f(ReenactmentKey reenactmentKey);

    void g(ReenactmentKey reenactmentKey, ScenarioSettings scenarioSettings);

    ScenarioSettings i(ReenactmentKey reenactmentKey);
}
