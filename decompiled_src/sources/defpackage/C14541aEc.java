package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: aEc */
/* loaded from: classes5.dex */
public final class C14541aEc implements FHc {
    public final MushroomApplication a;
    public final C26613jG5 b;
    public final ObservableElementAtSingle c;

    public C14541aEc(MushroomApplication mushroomApplication, C26613jG5 c26613jG5, ObservableElementAtSingle observableElementAtSingle) {
        this.a = mushroomApplication;
        this.b = c26613jG5;
        this.c = observableElementAtSingle;
    }

    public static BDc b(String str, long j, int i, String str2, Integer num) {
        C47952zDc c47952zDc = new C47952zDc();
        c47952zDc.e = str;
        c47952zDc.m = Integer.valueOf(i);
        c47952zDc.K = EnumC37846rfa.b;
        c47952zDc.y = "STATUS_BAR";
        c47952zDc.z = Long.valueOf(j);
        c47952zDc.I = str2;
        c47952zDc.f15975J = str2;
        c47952zDc.L = str2;
        c47952zDc.f = num;
        return c47952zDc.a();
    }

    public static /* synthetic */ BDc c(C14541aEc c14541aEc, String str, long j, int i, int i2) {
        String str2;
        if ((i2 & 8) != 0) {
            str2 = null;
        } else {
            str2 = "JOIN_SNAP_PLUS_CHANGE_KEY";
        }
        String str3 = str2;
        c14541aEc.getClass();
        return b(str, j, i, str3, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.FHc
    public final Completable a(EHc eHc) {
        DHc dHc;
        Long l = null;
        if (eHc instanceof DHc) {
            dHc = (DHc) eHc;
        } else {
            dHc = null;
        }
        if (dHc != null) {
            l = dHc.a();
        }
        if (l != null) {
            return new CompletableFromAction(new C12594Xa(eHc, this, l.longValue(), 13));
        }
        return new SingleFlatMapCompletable(this.c, new C24541hic(this, 11, eHc));
    }
}
