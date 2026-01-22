package defpackage;

import com.snap.composer.networking.ClientProtocol;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.functions.Function6;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'editPlace':f(r:'[0]', t, a<r:'[1]'>, b@, f(b@), m?<s,u>): r:'[2]'", typeReferences = {ClientProtocol.class, C9271Qwj.class, PXe.class})
/* renamed from: frd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22067frd extends AbstractC19449du3 {
    private Function6 _invoker;

    public C22067frd(Function6 function6) {
        this._invoker = function6;
    }

    public final PXe a(C32850nvc c32850nvc, byte[] bArr, ArrayList arrayList, boolean z, LJi lJi, Map map) {
        return (PXe) this._invoker.x(c32850nvc, bArr, arrayList, Boolean.valueOf(z), lJi, map);
    }
}
