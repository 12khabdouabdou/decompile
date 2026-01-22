package defpackage;

import android.util.Base64;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.InputStream;
import java.util.HashSet;
import java.util.SortedMap;

/* renamed from: Jef, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5089Jef implements Function {
    public final /* synthetic */ C2946Ffj X;
    public final /* synthetic */ C5114Jfj Y;
    public final /* synthetic */ C27177jgj Z;
    public final /* synthetic */ C5631Kef a;
    public final /* synthetic */ C4572Ifj b;
    public final /* synthetic */ SortedMap c;
    public final /* synthetic */ C25425iN6 e0;
    public final /* synthetic */ C1833Dgj f0;
    public final /* synthetic */ long g0;
    public final /* synthetic */ long t;

    public C5089Jef(C5631Kef c5631Kef, C4572Ifj c4572Ifj, SortedMap sortedMap, long j, C2946Ffj c2946Ffj, C5114Jfj c5114Jfj, C27177jgj c27177jgj, C25425iN6 c25425iN6, C1833Dgj c1833Dgj, long j2) {
        this.a = c5631Kef;
        this.b = c4572Ifj;
        this.c = sortedMap;
        this.t = j;
        this.X = c2946Ffj;
        this.Y = c5114Jfj;
        this.Z = c27177jgj;
        this.e0 = c25425iN6;
        this.f0 = c1833Dgj;
        this.g0 = j2;
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C0702Bef c0702Bef;
        Throwable illegalStateException;
        AbstractC2329Eef abstractC2329Eef = (AbstractC2329Eef) obj;
        C5631Kef c5631Kef = this.a;
        HashSet h = c5631Kef.h();
        C3488Gfj c3488Gfj = abstractC2329Eef.a;
        C4572Ifj c4572Ifj = this.b;
        if (c3488Gfj != null) {
            c4572Ifj.t.add(c3488Gfj);
        }
        if (abstractC2329Eef instanceof C1245Cef) {
            abstractC2329Eef = C5631Kef.c(c5631Kef, (C1245Cef) abstractC2329Eef, c4572Ifj, h);
        }
        if (abstractC2329Eef instanceof C1787Def) {
            SortedMap sortedMap = this.c;
            SortedMap sortedMap2 = sortedMap;
            sortedMap2.put(Long.valueOf(this.t), ((C1787Def) abstractC2329Eef).b);
            C2946Ffj c2946Ffj = this.X;
            boolean e = c2946Ffj.a.e();
            C5114Jfj c5114Jfj = this.Y;
            if (e) {
                c5631Kef.getClass();
                return AbstractC28735kqk.c(new SingleDefer(new C3463Gef(c5631Kef, this.Z, sortedMap2, c4572Ifj, c5114Jfj, this.e0, h, 0)), c4572Ifj, EnumC6199Lfj.Z, 3600000L);
            }
            C27221jij c27221jij = (C27221jij) c5631Kef.c.get();
            C1833Dgj c1833Dgj = this.f0;
            CompletableOnErrorComplete b = c27221jij.b(c5114Jfj.a, c1833Dgj, this.e0, c1833Dgj.a.a, sortedMap);
            C24504hgj c24504hgj = c5114Jfj.b;
            C24504hgj c24504hgj2 = new C24504hgj(c24504hgj.a, c24504hgj.b, c24504hgj.c);
            long j = c24504hgj2.t;
            if (j >= 32) {
                byte[] bArr = new byte[16];
                InputStream A1 = c24504hgj2.A1();
                A1.skip(j - 32);
                A1.read(bArr, 0, 16);
                return new SingleDelayWithCompletable(new SingleJust(new C5656Kfj(this.Z, this.g0, this.e0, c4572Ifj, new C2946Ffj(c2946Ffj.a, Base64.encodeToString(bArr, 0), c2946Ffj.c))), b);
            }
            throw new IllegalArgumentException(AbstractC30628mG8.k(j, "The stream size ", " is invalid!").toString());
        }
        c4572Ifj.h = EnumC6199Lfj.c;
        if (abstractC2329Eef instanceof C0702Bef) {
            c0702Bef = (C0702Bef) abstractC2329Eef;
        } else {
            c0702Bef = null;
        }
        if (c0702Bef == null || (illegalStateException = c0702Bef.b) == null) {
            illegalStateException = new IllegalStateException("Unknown error");
        }
        return Single.l(illegalStateException);
    }
}
