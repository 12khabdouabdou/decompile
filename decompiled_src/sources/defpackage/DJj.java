package defpackage;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes2.dex */
public final class DJj extends C26989jY5 {
    public static DJj e;
    public static final C15462avc f = new C15462avc(11);
    public final Application d;

    public DJj(Application application) {
        super(2);
        this.d = application;
    }

    public static AbstractC46748yJj d(Class cls, Application application) {
        if (WR.class.isAssignableFrom(cls)) {
            try {
                return (AbstractC46748yJj) cls.getConstructor(Application.class).newInstance(application);
            } catch (IllegalAccessException e2) {
                throw new RuntimeException(AbstractC31823n9f.n(cls, "Cannot create an instance of "), e2);
            } catch (InstantiationException e3) {
                throw new RuntimeException(AbstractC31823n9f.n(cls, "Cannot create an instance of "), e3);
            } catch (NoSuchMethodException e4) {
                throw new RuntimeException(AbstractC31823n9f.n(cls, "Cannot create an instance of "), e4);
            } catch (InvocationTargetException e5) {
                throw new RuntimeException(AbstractC31823n9f.n(cls, "Cannot create an instance of "), e5);
            }
        }
        return AbstractC26126itk.c(cls);
    }

    @Override // defpackage.C26989jY5, androidx.lifecycle.ViewModelProvider$Factory
    public final AbstractC46748yJj a(Class cls) {
        Application application = this.d;
        if (application != null) {
            return d(cls, application);
        }
        throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
    }

    @Override // defpackage.C26989jY5, androidx.lifecycle.ViewModelProvider$Factory
    public final AbstractC46748yJj b(Class cls, C20421edc c20421edc) {
        if (this.d != null) {
            return a(cls);
        }
        Application application = (Application) c20421edc.a.get(f);
        if (application != null) {
            return d(cls, application);
        }
        if (!WR.class.isAssignableFrom(cls)) {
            return AbstractC26126itk.c(cls);
        }
        throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
    }
}
