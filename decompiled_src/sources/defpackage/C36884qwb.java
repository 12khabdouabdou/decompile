package defpackage;

import android.content.res.Resources;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: qwb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36884qwb implements Function, ObservableOnSubscribe {
    public final /* synthetic */ C42232uwb a;
    public final /* synthetic */ long b;

    public /* synthetic */ C36884qwb(C42232uwb c42232uwb, long j) {
        this.a = c42232uwb;
        this.b = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        if (((Boolean) obj).booleanValue()) {
            return CompletableEmpty.a;
        }
        XG0 xg0 = (XG0) this.a.c.get();
        return xg0.n().s("BackupRepository-removeOperation", new C31676n30(String.valueOf(this.b), 25, xg0));
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        C42232uwb c42232uwb = this.a;
        c42232uwb.n = observableEmitter;
        observableEmitter.d(new C18408d8(23, c42232uwb));
        Resources resources = c42232uwb.a.getResources();
        int i = (int) this.b;
        String quantityString = resources.getQuantityString(R.plurals.f145030_resource_name_obfuscated_res_0x7f1100a7, i, Integer.valueOf(i));
        O76 o76 = new O76(c42232uwb.a, c42232uwb.f, AbstractC31841nAb.j, false, null, 240);
        o76.w(R.string.new_pending_backup_logout_title);
        o76.k = quantityString;
        O76.c(o76, R.string.backup_now, new WT2(observableEmitter, 5), EnumC0597Azg.X, 60);
        O76.c(o76, R.string.continue_anyways, new WT2(observableEmitter, 6), EnumC0597Azg.M0, 60);
        O76.h(o76, new WT2(observableEmitter, 7), false, null, 30);
        P76 b = o76.b();
        c42232uwb.f.w(b, b.m0, null);
    }
}
