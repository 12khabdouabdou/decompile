package defpackage;

import android.widget.FrameLayout;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.ScenarioSettingsKt;
import app.aifactory.sdk.api.model.ResourceId;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import app.aifactory.sdk.api.model.dto.RemoteFontResources;
import com.google.protobuf.nano.MessageNano;
import com.mapbox.mapboxsdk.maps.k;
import com.snapchat.client.snap_maps_sdk.MapSdk;
import defpackage.C23294gmd;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes4.dex */
public final /* synthetic */ class K09 implements Function, InterfaceC26777jO1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ K09(U09 u09, String str, String str2, C23294gmd.b bVar, String str3, C4698Ilj c4698Ilj) {
        this.b = u09;
        this.c = str;
        this.t = str2;
        this.Y = bVar;
        this.X = str3;
        this.Z = c4698Ilj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object obj2 = this.c;
        Object obj3 = this.Y;
        Object obj4 = this.Z;
        Object obj5 = this.X;
        Object obj6 = this.t;
        Object obj7 = this.b;
        switch (this.a) {
            case 0:
                C6615Lzj c6615Lzj = (C6615Lzj) obj;
                U09 u09 = (U09) obj7;
                u09.getClass();
                c6615Lzj.h = (String) obj2;
                c6615Lzj.g = (String) obj6;
                c6615Lzj.l = u09.b();
                c6615Lzj.j = ((C23294gmd.b) obj3).a;
                c6615Lzj.i = "request_code_challenge";
                c6615Lzj.e = null;
                c6615Lzj.f = (String) obj5;
                C4698Ilj c4698Ilj = (C4698Ilj) obj4;
                if (c4698Ilj != null) {
                    DK0 dk0 = FK0.c;
                    byte[] byteArray = MessageNano.toByteArray(c4698Ilj);
                    dk0.getClass();
                    c6615Lzj.n = dk0.d(byteArray.length, byteArray);
                }
                return c6615Lzj;
            default:
                ScenarioSettings scenarioSettings = (ScenarioSettings) obj;
                boolean j = AbstractC2032Dq9.j(scenarioSettings, ScenarioSettingsKt.getEMPTY_SCENARIO_SETTINGS());
                C11942Vuf c11942Vuf = (C11942Vuf) obj7;
                C5965Kuf c5965Kuf = c11942Vuf.b;
                RemoteFontResources remoteFontResources = (RemoteFontResources) obj6;
                InterfaceC8572Pp9 interfaceC8572Pp9 = (InterfaceC8572Pp9) obj5;
                if (!j) {
                    return new SingleDoOnSuccess(new SingleDelayWithCompletable(new SingleJust(scenarioSettings), c5965Kuf.a(remoteFontResources, interfaceC8572Pp9)), new C0375Ap0(19));
                }
                Singles singles = Singles.a;
                ReenactmentType reenactmentType = (ReenactmentType) obj3;
                Single d = c5965Kuf.d(reenactmentType, (ResourceId) obj4, interfaceC8572Pp9);
                C41818udf c41818udf = c11942Vuf.c;
                return new SingleDoOnSuccess(new SingleDelayWithCompletable(new SingleFromCallable(new ZF(c11942Vuf, reenactmentType, (String) obj2, 7)), new CompletableFromSingle(Single.J(new SingleSubscribeOn(d, c41818udf.b), AbstractC47653yzk.c(new SingleSubscribeOn(c5965Kuf.a(remoteFontResources, interfaceC8572Pp9).B(C25099i7j.a), c41818udf.b)), new C1976Dnf(1)))), new C0375Ap0(20));
        }
    }

    @Override // defpackage.InterfaceC26777jO1
    public Object call() {
        C17736cdb c17736cdb;
        boolean booleanValue = ((Boolean) this.X).booleanValue();
        boolean booleanValue2 = ((Boolean) this.Y).booleanValue();
        boolean booleanValue3 = ((Boolean) this.Z).booleanValue();
        C10476Tcb c10476Tcb = (C10476Tcb) ((HZa) this.b);
        C17736cdb c17736cdb2 = c10476Tcb.t;
        if (c17736cdb2 != null) {
            return c17736cdb2;
        }
        C41540uQa c41540uQa = c10476Tcb.i;
        FrameLayout frameLayout = (FrameLayout) this.c;
        MapSdk mapSdk = c10476Tcb.h;
        Z6b z6b = (Z6b) c41540uQa.c;
        C39095sb9 c39095sb9 = (C39095sb9) c41540uQa.b;
        if (booleanValue) {
            c17736cdb = new C17736cdb(new k(frameLayout.getContext(), mapSdk, c39095sb9, (Z6b) c41540uQa.c, new C12063Wab(null, booleanValue2, booleanValue3, 4)), z6b);
        } else {
            c17736cdb = new C17736cdb(new k(frameLayout.getContext(), mapSdk, c39095sb9, (Z6b) c41540uQa.c, new C12063Wab((C18345d52) this.t, booleanValue2, booleanValue3, 3)), z6b);
        }
        c10476Tcb.t = c17736cdb;
        c10476Tcb.H.onSuccess(c17736cdb);
        C16096bP0 c16096bP0 = c10476Tcb.n;
        boolean z = c16096bP0.d;
        SingleCache singleCache = c10476Tcb.f15782J;
        CompositeDisposable compositeDisposable = c10476Tcb.K;
        if (z) {
            C23303gn0 i = c10476Tcb.I.i();
            singleCache.getClass();
            LZj.w0(new SingleObserveOn(singleCache, i), new K7b(19, c10476Tcb), compositeDisposable);
        }
        compositeDisposable.d(a.b(new G4b(18, c10476Tcb)));
        if (c16096bP0.d) {
            N8b n8b = new N8b(c10476Tcb, 8, c17736cdb);
            singleCache.getClass();
            LZj.q0(new SingleFlatMap(singleCache, n8b), compositeDisposable);
        }
        C45802xcb c45802xcb = new C45802xcb(c10476Tcb);
        k kVar = c17736cdb.a;
        C36588qj1 c36588qj1 = kVar.a;
        ((CopyOnWriteArrayList) c36588qj1.Y).add(c45802xcb);
        ((CopyOnWriteArrayList) c36588qj1.j0).add(new C47138ycb(c17736cdb, c10476Tcb));
        ((CopyOnWriteArrayList) c36588qj1.X).add(new C48475zcb(c10476Tcb));
        ((CopyOnWriteArrayList) c36588qj1.k0).add(new C0113Acb(c10476Tcb));
        ((CopyOnWriteArrayList) c36588qj1.Z).add(new C0656Bcb(c10476Tcb));
        frameLayout.addView(kVar, new FrameLayout.LayoutParams(-1, -1));
        return c17736cdb;
    }

    public /* synthetic */ K09(HZa hZa, FrameLayout frameLayout, C18345d52 c18345d52, Boolean bool, Boolean bool2, Boolean bool3) {
        this.b = hZa;
        this.c = frameLayout;
        this.t = c18345d52;
        this.X = bool;
        this.Y = bool2;
        this.Z = bool3;
    }

    public /* synthetic */ K09(C11942Vuf c11942Vuf, RemoteFontResources remoteFontResources, InterfaceC8572Pp9 interfaceC8572Pp9, ReenactmentType reenactmentType, ResourceId resourceId, String str) {
        this.b = c11942Vuf;
        this.t = remoteFontResources;
        this.X = interfaceC8572Pp9;
        this.Y = reenactmentType;
        this.Z = resourceId;
        this.c = str;
    }
}
