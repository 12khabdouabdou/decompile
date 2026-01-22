package defpackage;

import android.content.ContentResolver;
import android.net.Uri;
import com.snapchat.client.content_manager.ConsumptionUseCase;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public final class ZU3 implements MT3 {
    public final VU3 X;
    public final ContentResolver a;
    public final Uri b;
    public final CompositeDisposable c;
    public final C12718Xfi t;

    public ZU3(ContentResolver contentResolver, Uri uri) {
        this.a = contentResolver;
        this.b = uri;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.c = compositeDisposable;
        this.t = new C12718Xfi(new YU3(this, 1));
        this.X = new VU3(contentResolver, uri, new C12718Xfi(new YU3(this, 0)), compositeDisposable);
    }

    @Override // defpackage.MT3
    public final /* bridge */ /* synthetic */ C2892Fd7 b0() {
        return null;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.dispose();
    }

    @Override // defpackage.MT3
    public final boolean e1() {
        try {
            ((C6691Mdb) this.t.getValue()).available();
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    @Override // defpackage.MT3
    public final C38929sTb h() {
        return new C38929sTb(EnumC18088cta.b, false, 0L, null, null, null, null, null, null, 4094);
    }

    @Override // defpackage.MT3
    public final List i() {
        return Collections.singletonList(this.X);
    }

    @Override // defpackage.MT3
    public final MT3 n2() {
        return new ZU3(this.a, this.b);
    }

    @Override // defpackage.MT3
    public final C29118l87 y() {
        throw new IllegalStateException("Result was successful");
    }

    @Override // defpackage.MT3
    public final InputStream y0() {
        return (C6691Mdb) this.t.getValue();
    }

    @Override // defpackage.MT3
    public final void p0(ConsumptionUseCase consumptionUseCase) {
    }
}
