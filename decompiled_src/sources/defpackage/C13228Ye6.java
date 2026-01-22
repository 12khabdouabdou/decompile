package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Ye6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13228Ye6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13228Ye6(boolean z, boolean z2) {
        super(0);
        this.a = z;
        this.b = z2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        if (this.a && this.b) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
