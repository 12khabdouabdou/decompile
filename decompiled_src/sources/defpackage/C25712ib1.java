package defpackage;

import defpackage.FN;
import kotlin.jvm.functions.Function0;
import org.json.JSONObject;

/* renamed from: ib1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25712ib1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ C29723lb1 a;
    public final /* synthetic */ IO b;
    public final /* synthetic */ FN.B c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25712ib1(C29723lb1 c29723lb1, IO io2, FN.B b) {
        super(0);
        this.a = c29723lb1;
        this.b = io2;
        this.c = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        this.a.getClass();
        C24176hR9 c24176hR9 = new C24176hR9();
        IO io2 = this.b;
        c24176hR9.q = io2.z;
        c24176hR9.r = io2.v;
        c24176hR9.j = io2.n.a();
        FN.B b = this.c;
        if (b instanceof FN.B.b) {
            str = "ACTIVE_LENS_LOCKED";
        } else if (!(b instanceof FN.B.a)) {
            if (b instanceof FN.B.c) {
                str = "LOCKED_LENS_UNLOCK";
            } else {
                throw new RuntimeException();
            }
        } else {
            b.getClass();
            throw null;
        }
        c24176hR9.k = str;
        new JSONObject();
        if (b instanceof FN.B.a) {
            b.getClass();
        }
        b.getClass();
        throw null;
    }
}
