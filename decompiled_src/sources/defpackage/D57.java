package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class D57 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ D57(long j, long j2, int i, Object obj) {
        super(1);
        this.a = i;
        this.t = obj;
        this.b = j;
        this.c = j2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.j(0, (byte[]) this.t);
                interfaceC45561xR.b(1, Long.valueOf(this.b));
                interfaceC45561xR.b(2, Long.valueOf(this.c));
                return C25099i7j.a;
            case 1:
                C37546rR7 c37546rR7 = (C37546rR7) this.t;
                return c37546rR7.i.f(new DQ7(((KBg) c37546rR7.y()).G, Long.valueOf(this.b), this.c, (List) obj, 20L, new C20394ec7(1, 27), 0));
            case 2:
                C17900cl c17900cl = ((C34231oxb) this.t).d().b;
                c17900cl.a.b(-1096908888, "UPDATE CameraRollIndexBatchState SET has_finished_uploading = 1, upload_time_since_1970_in_seconds = ? WHERE id = ?", 2, new C41592uT0(this.b, this.c, 1));
                c17900cl.b(-1096908888, C15695b62.i0);
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.b(0, (Long) ((C17521cT9) ((C3334Fyd) this.t).b).a.c(EnumC21133f9j.None));
                interfaceC45561xR2.b(1, Long.valueOf(this.b));
                interfaceC45561xR2.b(2, Long.valueOf(this.c));
                return C25099i7j.a;
        }
    }
}
