package defpackage;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.io.IOException;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class YU3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZU3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YU3(ZU3 zu3, int i) {
        super(0);
        this.a = i;
        this.b = zu3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (C6691Mdb) this.b.t.getValue();
            default:
                ZU3 zu3 = this.b;
                try {
                    ContentResolver contentResolver = zu3.a;
                    CompositeDisposable compositeDisposable = zu3.c;
                    Uri uri = zu3.b;
                    AssetFileDescriptor openAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
                    if (openAssetFileDescriptor != null) {
                        compositeDisposable.d(new C15740b83(openAssetFileDescriptor, null));
                        C6691Mdb c6691Mdb = new C6691Mdb(openAssetFileDescriptor.createInputStream());
                        compositeDisposable.d(new C15740b83(c6691Mdb, null));
                        return c6691Mdb;
                    }
                    throw new IOException("Failed to load " + uri);
                } catch (Exception e) {
                    throw new IOException(e);
                }
        }
    }
}
