package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes7.dex */
public final class GO7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ MO7 b;
    public final /* synthetic */ C3384Gb c;

    public /* synthetic */ GO7(MO7 mo7, C3384Gb c3384Gb, int i) {
        this.a = i;
        this.b = mo7;
        this.c = c3384Gb;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.m(this.c, K4j.SHOW_PROFILE, false);
                return;
            default:
                this.b.m(this.c, K4j.NEW_GROUP, false);
                return;
        }
    }
}
