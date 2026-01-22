package defpackage;

import java.util.UUID;
import kotlin.jvm.functions.Function2;

/* renamed from: nw1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32861nw1 implements HL1 {
    public final /* synthetic */ Function2 a;

    public C32861nw1(Function2 function2) {
        this.a = function2;
    }

    @Override // defpackage.HL1
    public final void a(UUID uuid, long j, long j2, long j3) {
        this.a.N(Double.valueOf(j2), Double.valueOf(j3));
    }

    @Override // defpackage.HL1
    public final void b(UUID uuid) {
    }
}
