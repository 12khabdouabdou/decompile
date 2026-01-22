package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function0;

/* renamed from: So3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10177So3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31456mt1 b;
    public final /* synthetic */ Function0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10177So3(C31456mt1 c31456mt1, Function0 function0, int i) {
        super(0);
        this.a = i;
        this.b = c31456mt1;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C31456mt1 c31456mt1 = this.b;
                C29550lSg c29550lSg = (C29550lSg) c31456mt1.c;
                JC8 jc8 = ((C16169bSc) c31456mt1.b).e;
                SingleCache singleCache = ((LPb) ((C22080fs4) c29550lSg.f0).get()).c;
                C42764vL2 c42764vL2 = C42764vL2.X;
                singleCache.getClass();
                new SingleMap(singleCache, c42764vL2).subscribe(new C36589qj2(c29550lSg, jc8, this.c, 16), C14719aN2.z0, (CompositeDisposable) c29550lSg.Z);
                return C25099i7j.a;
            default:
                C31456mt1 c31456mt12 = this.b;
                return AbstractC30352m3d.b(new C23517gwg(((MushroomApplication) c31456mt12.t).getString(R.string.communities_leave), 2, null, new C10177So3(c31456mt12, this.c, 0), 28));
        }
    }
}
