package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.io.ByteArrayInputStream;

/* renamed from: mFb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30610mFb implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ ByteArrayInputStream b;

    public /* synthetic */ C30610mFb(ByteArrayInputStream byteArrayInputStream, int i) {
        this.a = i;
        this.b = byteArrayInputStream;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.close();
                return;
            default:
                this.b.close();
                return;
        }
    }
}
