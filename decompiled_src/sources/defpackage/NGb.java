package defpackage;

import com.snap.modules.memories.backup.BackupStepData;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class NGb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ SGb b;
    public final /* synthetic */ BackupStepData c;

    public NGb(SGb sGb, BackupStepData backupStepData) {
        this.a = 0;
        this.c = backupStepData;
        this.b = sGb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        MaybeOnErrorNext maybeOnErrorNext;
        String str;
        Maybe maybe;
        CompletableSource completableError;
        BackupStepData backupStepData = this.c;
        SGb sGb = this.b;
        int i = 10;
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                C48003zG0 c48003zG0 = null;
                switch (MGb.a[backupStepData.f().ordinal()]) {
                    case 1:
                    case 2:
                        if (bool.booleanValue()) {
                            C14587aGg c14587aGg = sGb.c;
                            String c = backupStepData.c();
                            AbstractC30352m3d b = AbstractC30352m3d.b(backupStepData.b());
                            if (b.d()) {
                                c48003zG0 = c14587aGg.e((byte[]) b.c());
                            }
                            maybeOnErrorNext = new MaybeOnErrorNext(new SingleFlatMapMaybe(SinglesKt.a(c14587aGg.f(c, new MaybeSwitchIfEmptySingle(new MaybeMap(((GP6) c14587aGg.a.get()).e(c), NFe.l0), Single.l(new C37653rWb(c)))), ((InterfaceC19582e03) c14587aGg.g.get()).H(EnumC7653Nxb.r3, J03.a)), new C37021r2g(c14587aGg, c, c48003zG0, i)), C5668Kga.j0);
                            break;
                        } else {
                            C14587aGg c14587aGg2 = sGb.c;
                            String c2 = backupStepData.c();
                            C12303Wm0 c12303Wm0 = C14587aGg.k;
                            return new SingleFlatMapMaybe(c14587aGg2.f(c2, null), new C43618vyg(c14587aGg2, 12, c2));
                        }
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                        C14587aGg c14587aGg3 = sGb.c;
                        String c3 = backupStepData.c();
                        byte[] b2 = backupStepData.b();
                        if (b2 != null && b2.length != 0) {
                            maybe = new SingleFlatMapMaybe(c14587aGg3.f(c3, new MaybeSwitchIfEmptySingle(new MaybeMap(((GP6) c14587aGg3.a.get()).e(c3), MFe.l0), Single.l(new C37653rWb(c3)))), new C35684q2g((Object) c14587aGg3, (Object) c14587aGg3.e(b2), c3, i));
                        } else {
                            if (b2 == null) {
                                str = "DetailedStateByte is null";
                            } else {
                                str = "DetailedStateByte size is empty";
                            }
                            ((InterfaceC28223kT6) c14587aGg3.h.get()).c(AbstractC28737kr0.b(1), new IOException(str), C14587aGg.k, null);
                            maybe = MaybeEmpty.a;
                        }
                        maybeOnErrorNext = new MaybeOnErrorNext(maybe, C6211Lga.i0);
                        break;
                    case 10:
                        C5122Jg6 c5122Jg6 = sGb.j0;
                        String c4 = backupStepData.c();
                        return new MaybeFlatten(new MaybeJust(AbstractC30352m3d.b(((GP6) c5122Jg6.b).i(c4))), new C45295xE6(c4, 8, c5122Jg6));
                    default:
                        return MaybeEmpty.a;
                }
                return maybeOnErrorNext;
            case 1:
                return new CompletableFromCallable(new R57(sGb, (List) obj, backupStepData, 27));
            default:
                List<AbstractC5177Jij> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (AbstractC5177Jij abstractC5177Jij : list) {
                    if (abstractC5177Jij instanceof L8i) {
                        completableError = CompletableEmpty.a;
                    } else if (abstractC5177Jij instanceof C18416d87) {
                        completableError = new CompletableError(AbstractC47455yqk.m((C18416d87) abstractC5177Jij));
                    } else {
                        throw new RuntimeException();
                    }
                    arrayList.add(completableError);
                }
                return new SingleFlatMapCompletable(new CompletableConcatIterable(arrayList).B(C25099i7j.a), new C43921wCb(sGb, 6, backupStepData));
        }
    }

    public /* synthetic */ NGb(SGb sGb, BackupStepData backupStepData, int i) {
        this.a = i;
        this.b = sGb;
        this.c = backupStepData;
    }
}
