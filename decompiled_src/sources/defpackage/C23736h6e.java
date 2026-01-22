package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: h6e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23736h6e extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ double X;
    public final /* synthetic */ C25072i6e a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23736h6e(C25072i6e c25072i6e, String str, String str2, String str3, double d) {
        super(0);
        this.a = c25072i6e;
        this.b = str;
        this.c = str2;
        this.t = str3;
        this.X = d;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ArrayList arrayList;
        String str;
        C25072i6e c25072i6e = this.a;
        LSg lSg = (LSg) c25072i6e.j0.getValue();
        if (lSg != null && (str = lSg.a) != null) {
            arrayList = AbstractC43165ve3.U(I0j.U(str));
        } else {
            arrayList = null;
        }
        c25072i6e.b(this.b, this.c, this.t, this.X, arrayList);
        return C25099i7j.a;
    }
}
