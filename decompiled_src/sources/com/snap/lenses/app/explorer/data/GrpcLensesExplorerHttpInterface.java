package com.snap.lenses.app.explorer.data;

import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.UnifiedGrpcService;
import defpackage.AbstractC2304Edb;
import defpackage.C0565Ay5;
import defpackage.C12718Xfi;
import defpackage.C24366had;
import defpackage.C46988yV9;
import defpackage.C48325zV9;
import defpackage.InterfaceC24456hef;
import defpackage.InterfaceC38676sH9;
import defpackage.InterfaceC40662tlj;
import defpackage.InterfaceC48808zre;
import defpackage.R4i;
import defpackage.RF8;
import defpackage.XF8;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class GrpcLensesExplorerHttpInterface implements LensesExplorerHttpInterface {
    private final String customRouteTag;
    private final InterfaceC48808zre qualifiedSchedulers;
    private final InterfaceC38676sH9 service$delegate;

    public GrpcLensesExplorerHttpInterface(InterfaceC40662tlj interfaceC40662tlj, InterfaceC24456hef interfaceC24456hef, Function0 function0, String str, InterfaceC48808zre interfaceC48808zre) {
        this.customRouteTag = str;
        this.qualifiedSchedulers = interfaceC48808zre;
        this.service$delegate = new C12718Xfi(new C0565Ay5(interfaceC40662tlj, interfaceC24456hef, function0, this));
    }

    public static final /* synthetic */ InterfaceC48808zre access$getQualifiedSchedulers$p(GrpcLensesExplorerHttpInterface grpcLensesExplorerHttpInterface) {
        return grpcLensesExplorerHttpInterface.qualifiedSchedulers;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final CallOptionsBuilder createCallOptionsBuilder() {
        RF8 rf8 = new RF8();
        String str = this.customRouteTag;
        if (str != null && !R4i.w1(str)) {
            rf8.b = AbstractC2304Edb.h0(new C24366had("X-Snap-Route-Tag", this.customRouteTag));
        }
        return rf8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final UnifiedGrpcService getService() {
        return (UnifiedGrpcService) this.service$delegate.getValue();
    }

    @Override // com.snap.lenses.app.explorer.data.LensesExplorerHttpInterface
    public Single<C48325zV9> getItems(C46988yV9 c46988yV9) {
        return new SingleCreate(new XF8(this, c46988yV9));
    }
}
