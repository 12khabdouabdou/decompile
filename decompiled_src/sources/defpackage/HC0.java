package defpackage;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Map;

/* loaded from: classes3.dex */
public final class HC0 implements InterfaceC46033xn0 {
    public final C28357kZf a;
    public final CompositeDisposable b;
    public final C38012rn0 c;
    public final C24013hJe d;
    public final C0973Bre e;
    public ComposerFunction f;
    public ComposerFunction g;
    public ComposerFunction h;
    public Disposable i;

    public HC0(C28357kZf c28357kZf, VY0 vy0, CompositeDisposable compositeDisposable) {
        this.a = c28357kZf;
        this.b = compositeDisposable;
        V31 v31 = V31.Z;
        C12303Wm0 e = EU0.e(v31, v31, "AvatarComposerBuilderPreviewViewBinder");
        this.c = C38012rn0.a;
        this.d = ((C33961ol5) vy0).a(v31);
        this.e = new C0973Bre(e);
    }

    public static final void a(HC0 hc0, ComposerFunction composerFunction, String str) {
        hc0.getClass();
        try {
            Map<String, ? extends Object> map = (Map) hc0.a.e(str, JC0.a);
            ComposerMarshaller create = ComposerMarshaller.Companion.create();
            create.pushUntypedMap(map);
            composerFunction.perform(create);
            create.destroy();
        } catch (C43898wB9 unused) {
        }
    }

    public static final void b(HC0 hc0, Throwable th) {
        hc0.getClass();
        String message = th.getMessage();
        if (message == null) {
            message = "Unknown error";
        }
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        create.pushOptionalString(message);
        ComposerFunction composerFunction = hc0.h;
        if (composerFunction != null) {
            composerFunction.perform(create);
        }
        create.destroy();
    }

    @Override // defpackage.InterfaceC46033xn0
    public final void bindAttributes(C48706zn0 c48706zn0) {
        EC0 ec0 = new EC0(c48706zn0, this, 0);
        U u = c48706zn0.a;
        u.g("onLensPreviewRenderComplete", false, ec0);
        u.g("onFatalError", false, new EC0(c48706zn0, this, 1));
        u.f("avatarBuilderConfigString", false, new FC0(this, this, 2));
        u.g("onLensMetric", false, new EC0(c48706zn0, this, 2));
        u.f("url", false, new FC0(this, this, 3));
        u.g("onPreviewRenderComplete", false, new FC0(c48706zn0, this, this, 0));
        u.g("onMetric", false, new FC0(c48706zn0, this, this, 1));
    }

    @Override // defpackage.InterfaceC46033xn0
    public final Class getViewClass() {
        return C31873nC0.class;
    }
}
