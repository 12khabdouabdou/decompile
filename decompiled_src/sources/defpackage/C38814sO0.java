package defpackage;

import kotlin.jvm.functions.Function1;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: sO0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38814sO0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ C40152tO0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38814sO0(C40152tO0 c40152tO0) {
        super(1);
        this.a = c40152tO0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return this.a.a((SnapMapsSdk.Feature.Property.Value) obj);
    }
}
