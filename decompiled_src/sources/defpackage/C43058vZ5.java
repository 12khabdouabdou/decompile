package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.composer.ViewFactoryPrivate;
import com.snap.composer.ViewRef;
import com.snap.composer.exceptions.ComposerFatalException;
import com.snap.composer.exceptions.a;
import kotlin.jvm.functions.Function1;

/* renamed from: vZ5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43058vZ5 implements ViewFactoryPrivate {
    public final Context X;
    public final Class a;
    public final Function1 b;
    public final InterfaceC46033xn0 c;
    public final C42760vKj t;

    public C43058vZ5(Class cls, Function1 function1, InterfaceC46033xn0 interfaceC46033xn0, C42760vKj c42760vKj, Context context) {
        this.a = cls;
        this.b = function1;
        this.c = interfaceC46033xn0;
        this.t = c42760vKj;
        this.X = context;
    }

    @Override // com.snap.composer.ViewFactoryPrivate
    public final void bindAttributes(long j) {
        Class cls = this.a;
        try {
            this.c.bindAttributes(new C48706zn0(new U(cls, j), this.t.a));
        } catch (Throwable th) {
            ComposerFatalException.Companion.getClass();
            a.b("View factory of class '" + cls + "' failed to bind attributes", th);
            throw null;
        }
    }

    @Override // com.snap.composer.ViewFactoryPrivate
    public final ViewRef createView(Object obj) {
        try {
            return new ViewRef((View) this.b.invoke(this.X), true, this.t);
        } catch (Throwable th) {
            a aVar = ComposerFatalException.Companion;
            String str = "View factory of class '" + this.a + "' failed to create view";
            aVar.getClass();
            a.b(str, th);
            throw null;
        }
    }
}
