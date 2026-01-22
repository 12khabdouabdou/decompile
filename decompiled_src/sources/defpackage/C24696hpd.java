package defpackage;

import com.snap.previewtools.tracking.ManyTargetTracker;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* renamed from: hpd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24696hpd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27369jpd b;
    public final /* synthetic */ AbstractC37275rE9 c;

    /* JADX WARN: Multi-variable type inference failed */
    public C24696hpd(C27369jpd c27369jpd, Function0 function0, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = c27369jpd;
                this.c = (AbstractC37275rE9) function0;
                return;
            default:
                this.b = c27369jpd;
                this.c = (AbstractC37275rE9) function0;
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r4v5, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ManyTargetTracker manyTargetTracker = (ManyTargetTracker) obj;
                C27369jpd c27369jpd = this.b;
                Iterator it = c27369jpd.q0.iterator();
                while (it.hasNext()) {
                    manyTargetTracker.d(((Number) it.next()).intValue());
                }
                c27369jpd.q0.clear();
                ?? r4 = this.c;
                if (r4 != 0) {
                    r4.invoke();
                    return;
                }
                return;
            default:
                if (((EnumC4419Hyd) obj) == EnumC4419Hyd.k0) {
                    this.b.f(this.c);
                    return;
                }
                return;
        }
    }
}
