package defpackage;

import com.snap.modules.memories.backup.BackupStepErrorOperationPolicy;
import com.snap.modules.memories.backup.UploadErrorCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: Hhj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4072Hhj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6783Mhj b;
    public final /* synthetic */ String c;

    public /* synthetic */ C4072Hhj(C6783Mhj c6783Mhj, String str, int i) {
        this.a = i;
        this.b = c6783Mhj;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C6783Mhj c6783Mhj = this.b;
                String str = this.c;
                if (booleanValue) {
                    return new MaybeSwitchIfEmptySingle(new MaybeFlatMapSingle(c6783Mhj.j0.h(str), new C42526v9i(26, c6783Mhj)), Single.l(new C48593zhj(UploadErrorCode.FAILED_TO_FETCH_ENTRY, new Throwable("Could not find entryId ".concat(str)), BackupStepErrorOperationPolicy.ABORT_OP, 4)));
                }
                return c6783Mhj.c.g(str);
            default:
                C6783Mhj c6783Mhj2 = this.b;
                C38012rn0 c38012rn0 = c6783Mhj2.q0;
                CSg cSg = CSg.i0;
                return new SingleFlatMap(c6783Mhj2.c.j(this.c, cSg), new C16408bdi(27, (Throwable) obj));
        }
    }
}
