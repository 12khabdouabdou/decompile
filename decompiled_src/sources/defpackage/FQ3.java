package defpackage;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import com.looksery.sdk.io.HierarchicalResourceResolver;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.io.Closeable;
import java.io.InputStream;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes5.dex */
public final class FQ3 implements InterfaceC39284sk0, S34 {
    public Closeable X;
    public final C34137ot5 a;
    public final EQ3 b;
    public final ReentrantLock c;
    public int t;

    public FQ3(C34137ot5 c34137ot5) {
        EQ3 eq3 = new EQ3(c34137ot5);
        this.a = c34137ot5;
        this.b = eq3;
        this.c = new ReentrantLock();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            this.t++;
            if (this.X == null) {
                this.X = (Closeable) this.b.invoke();
            }
            Disposable b = a.b(new C36590qj3(22, this));
            reentrantLock.unlock();
            return b;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // defpackage.S34
    public final Single a(C3030Fjj c3030Fjj) {
        return this.a.a(c3030Fjj);
    }

    @Override // defpackage.S34
    public final Single b(AbstractC27680k3f abstractC27680k3f) {
        return this.a.b(abstractC27680k3f);
    }

    @Override // defpackage.S34
    public final C1354Cjj c(C3030Fjj c3030Fjj) {
        return this.a.c(c3030Fjj);
    }

    @Override // com.looksery.sdk.io.HierarchicalResourceResolver
    public final String[] childNamesForNode(Uri uri) {
        return this.a.childNamesForNode(uri);
    }

    @Override // defpackage.S34
    public final AbstractC5740Kjj d(C0811Bjj c0811Bjj) {
        return this.a.d(c0811Bjj);
    }

    @Override // com.looksery.sdk.io.HierarchicalResourceResolver
    public final HierarchicalResourceResolver.NodeType nodeType(Uri uri) {
        return this.a.nodeType(uri);
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }

    @Override // com.looksery.sdk.io.ResourceResolver
    public final InputStream openResource(Uri uri) {
        return this.a.openResource(uri);
    }

    @Override // com.looksery.sdk.io.ResourceResolver
    public final AssetFileDescriptor openResourceFd(Uri uri) {
        return this.a.openResourceFd(uri);
    }
}
