package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;

/* renamed from: Ooc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8011Ooc implements ObservableOnSubscribe {
    public final /* synthetic */ UUID X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ C10186Soc b;
    public final /* synthetic */ EnumC13875Zj7 c;
    public final /* synthetic */ long t;

    public /* synthetic */ C8011Ooc(C10186Soc c10186Soc, EnumC13875Zj7 enumC13875Zj7, long j, UUID uuid, int i, int i2) {
        this.a = i2;
        this.b = c10186Soc;
        this.c = enumC13875Zj7;
        this.t = j;
        this.X = uuid;
        this.Y = i;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public final void subscribe(ObservableEmitter observableEmitter) {
        switch (this.a) {
            case 0:
                C6987Mre c6987Mre = new C6987Mre(observableEmitter, C38046roc.n0);
                this.b.g(this.c, "queryFeed").queryFeed(this.t, this.X, this.Y, c6987Mre);
                return;
            default:
                C6987Mre c6987Mre2 = new C6987Mre(observableEmitter, C38046roc.q0);
                this.b.g(this.c, "queryFeedLite").queryFeedLite(this.t, this.X, this.Y, c6987Mre2);
                return;
        }
    }
}
