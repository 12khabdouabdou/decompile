package defpackage;

import com.snapchat.client.shims.AppState;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ikc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4670Ikc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6839Mkc b;

    public /* synthetic */ C4670Ikc(C6839Mkc c6839Mkc, int i) {
        this.a = i;
        this.b = c6839Mkc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.f();
                return;
            case 1:
                this.b.f();
                return;
            case 2:
                this.b.f();
                return;
            case 3:
                this.b.f();
                return;
            default:
                this.b.f();
                return;
        }
    }

    public C4670Ikc(C6839Mkc c6839Mkc, AppState appState) {
        this.a = 0;
        this.b = c6839Mkc;
    }
}
