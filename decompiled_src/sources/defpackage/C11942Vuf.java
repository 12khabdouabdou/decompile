package defpackage;

import app.aifactory.sdk.api.model.ResourceId;
import app.aifactory.sdk.api.model.ResourceIdMapper;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import app.aifactory.sdk.api.model.dto.RemoteFontResources;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: Vuf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11942Vuf implements InterfaceC25283iGa {
    public final C9226Quf a;
    public final C5965Kuf b;
    public final C41818udf c;
    public final C3008Fii t = new C3008Fii("ScenarioResourcesDownloader", 0);

    public C11942Vuf(C9226Quf c9226Quf, C5965Kuf c5965Kuf, C41818udf c41818udf) {
        this.a = c9226Quf;
        this.b = c5965Kuf;
        this.c = c41818udf;
    }

    public final SingleFlatMap a(ReenactmentType reenactmentType, ResourceId resourceId, InterfaceC8572Pp9 interfaceC8572Pp9, RemoteFontResources remoteFontResources) {
        String mapResourceIdToKey$default = ResourceIdMapper.mapResourceIdToKey$default(ResourceIdMapper.INSTANCE, resourceId, null, 2, null);
        return new SingleFlatMap(new SingleCreate(new C1579Cuf((InterfaceC25283iGa) this, (Object) reenactmentType, (Object) mapResourceIdToKey$default, 4)), new K09(this, remoteFontResources, interfaceC8572Pp9, reenactmentType, resourceId, mapResourceIdToKey$default));
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.t;
    }
}
