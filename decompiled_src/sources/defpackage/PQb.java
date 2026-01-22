package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final class PQb extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ SQb b;
    public final /* synthetic */ TQb c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PQb(boolean z, SQb sQb, TQb tQb) {
        super(2);
        this.a = z;
        this.b = sQb;
        this.c = tQb;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        C47952zDc c47952zDc = (C47952zDc) obj;
        Uri uri = (Uri) obj2;
        if (this.a) {
            c47952zDc.H = ((C15941bHc) ((InterfaceC44284wTi) this.b.r.get())).a(this.c.l(), uri);
        }
        return C25099i7j.a;
    }
}
