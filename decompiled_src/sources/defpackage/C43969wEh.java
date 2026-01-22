package defpackage;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.io.File;
import java.io.InputStream;

/* renamed from: wEh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43969wEh implements InterfaceC3163Fq6, InterfaceC8269Pb0 {
    public final InterfaceC8269Pb0 a;
    public final File b;
    public final CompositeDisposable c = new CompositeDisposable();

    public C43969wEh(InterfaceC8269Pb0 interfaceC8269Pb0, File file) {
        this.a = interfaceC8269Pb0;
        this.b = file;
    }

    @Override // defpackage.InterfaceC3163Fq6
    public final InterfaceC3163Fq6 H() {
        return new C43969wEh(this.a, this.b);
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final File O0() {
        return this.b;
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final InputStream T0() {
        File file = this.b;
        AssetFileDescriptor assetFileDescriptor = new AssetFileDescriptor(ParcelFileDescriptor.open(file, 268435456), 0L, file.length());
        this.c.d(new C15740b83(assetFileDescriptor, null));
        return assetFileDescriptor.createInputStream();
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final Uri a() {
        return Uri.fromFile(this.b);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.dispose();
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final CU3 e() {
        return this.a.e();
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final AbstractC44078wK0 f() {
        return this.a.f();
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final String getName() {
        return this.a.getName();
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final boolean j() {
        return this.a.j();
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final long n1() {
        return this.b.length();
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final File x() {
        return this.b;
    }
}
