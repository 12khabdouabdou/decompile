package defpackage;

import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onOpenCountdown':f?(s),'countdownServiceFactory':r?:'[0]'", typeReferences = {IGrpcServiceFactory.class})
/* renamed from: z54, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47770z54 extends b {
    private IGrpcServiceFactory _countdownServiceFactory;
    private Function1 _onOpenCountdown;

    public C47770z54() {
        this._onOpenCountdown = null;
        this._countdownServiceFactory = null;
    }

    public C47770z54(Function1 function1, IGrpcServiceFactory iGrpcServiceFactory) {
        this._onOpenCountdown = function1;
        this._countdownServiceFactory = iGrpcServiceFactory;
    }
}
