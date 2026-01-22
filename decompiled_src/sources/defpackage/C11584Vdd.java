package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Vdd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11584Vdd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3682Gp3 b;

    public /* synthetic */ C11584Vdd(C3682Gp3 c3682Gp3, int i) {
        this.a = i;
        this.b = c3682Gp3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.w("p2p_metadata_from_server_fail");
                return;
            case 1:
                this.b.u("fetch_p2p_story_metadata_fail", (Throwable) obj);
                return;
            case 2:
                Throwable th = (Throwable) obj;
                String valueOf = String.valueOf(th.getMessage());
                C3682Gp3 c3682Gp3 = this.b;
                c3682Gp3.v(valueOf);
                c3682Gp3.u("prepare_p2p_ad_fail", th);
                return;
            default:
                this.b.u("p2p_first_snap_media_fail", (Throwable) obj);
                return;
        }
    }
}
