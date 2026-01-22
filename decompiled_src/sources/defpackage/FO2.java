package defpackage;

import android.content.Context;

/* loaded from: classes8.dex */
public final class FO2 extends AbstractC39896tBh {
    public final /* synthetic */ int c;
    public final float d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FO2(Context context, int i) {
        super(context);
        this.c = i;
        switch (i) {
            case 1:
                super(context);
                this.d = 1.0f;
                return;
            default:
                this.d = 0.4f;
                return;
        }
    }

    @Override // defpackage.AbstractC39896tBh
    public boolean c() {
        switch (this.c) {
            case 0:
                return false;
            default:
                return super.c();
        }
    }

    @Override // defpackage.AbstractC39896tBh
    public final float d() {
        switch (this.c) {
            case 0:
                return this.d;
            default:
                return this.d;
        }
    }
}
