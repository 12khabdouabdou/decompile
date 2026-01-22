package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: tA8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39865tA8 implements Function0 {
    public final /* synthetic */ ArrayList X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ DA8 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int t;

    public C39865tA8(DA8 da8, int i, int i2, int i3, ArrayList arrayList, long j) {
        this.a = da8;
        this.b = i;
        this.c = i2;
        this.t = i3;
        this.X = arrayList;
        this.Y = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ArrayList arrayList = this.X;
        this.a.n(this.b, this.c, this.t, arrayList, this.Y);
        return C25099i7j.a;
    }
}
