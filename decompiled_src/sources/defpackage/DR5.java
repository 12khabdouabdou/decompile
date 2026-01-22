package defpackage;

import android.content.ClipData;
import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes4.dex */
public final class DR5 implements Function, InterfaceC15634b37 {
    public final Uri a;

    public DR5(Uri uri) {
        this.a = uri;
    }

    @Override // defpackage.InterfaceC15634b37
    public Uri a() {
        return this.a;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return new C24366had(this.a, (AbstractC46941yT3) obj);
    }

    public DR5(ClipData.Item item) {
        this.a = item.getUri();
    }

    @Override // defpackage.InterfaceC15634b37
    public void cleanUp() {
    }
}
