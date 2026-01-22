package defpackage;

import android.app.Application;
import android.os.Bundle;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelProvider$Factory;
import androidx.lifecycle.h;
import androidx.savedstate.SavedStateRegistry;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;

/* renamed from: Pmf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C8515Pmf implements ViewModelProvider$Factory {
    public final Application a;
    public final DJj b;
    public final Bundle c;
    public final Lifecycle d;
    public final SavedStateRegistry e;

    public C8515Pmf(Application application, InterfaceC7972Omf interfaceC7972Omf, Bundle bundle) {
        DJj dJj;
        this.e = interfaceC7972Omf.U();
        this.d = interfaceC7972Omf.getLifecycle();
        this.c = bundle;
        this.a = application;
        if (application != null) {
            if (DJj.e == null) {
                DJj.e = new DJj(application);
            }
            dJj = DJj.e;
        } else {
            dJj = new DJj(null);
        }
        this.b = dJj;
    }

    @Override // androidx.lifecycle.ViewModelProvider$Factory
    public final AbstractC46748yJj a(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return d(cls, canonicalName);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // androidx.lifecycle.ViewModelProvider$Factory
    public final AbstractC46748yJj b(Class cls, C20421edc c20421edc) {
        Constructor a;
        C39722t3j c39722t3j = C39722t3j.Z;
        LinkedHashMap linkedHashMap = c20421edc.a;
        String str = (String) linkedHashMap.get(c39722t3j);
        if (str != null) {
            if (linkedHashMap.get(h.a) != null && linkedHashMap.get(h.b) != null) {
                Application application = (Application) linkedHashMap.get(DJj.f);
                boolean isAssignableFrom = WR.class.isAssignableFrom(cls);
                if (isAssignableFrom && application != null) {
                    a = AbstractC9059Qmf.a(cls, AbstractC9059Qmf.a);
                } else {
                    a = AbstractC9059Qmf.a(cls, AbstractC9059Qmf.b);
                }
                if (a == null) {
                    return this.b.b(cls, c20421edc);
                }
                if (isAssignableFrom && application != null) {
                    return AbstractC9059Qmf.b(cls, a, application, h.a(c20421edc));
                }
                return AbstractC9059Qmf.b(cls, a, h.a(c20421edc));
            }
            if (this.d != null) {
                return d(cls, str);
            }
            throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
        }
        throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
    }

    @Override // androidx.lifecycle.ViewModelProvider$Factory
    public final AbstractC46748yJj c(C16943c23 c16943c23, C20421edc c20421edc) {
        return b(c16943c23.a(), c20421edc);
    }

    public final AbstractC46748yJj d(Class cls, String str) {
        Constructor a;
        AbstractC46748yJj b;
        int i = 2;
        Lifecycle lifecycle = this.d;
        if (lifecycle != null) {
            boolean isAssignableFrom = WR.class.isAssignableFrom(cls);
            Application application = this.a;
            if (isAssignableFrom && application != null) {
                a = AbstractC9059Qmf.a(cls, AbstractC9059Qmf.a);
            } else {
                a = AbstractC9059Qmf.a(cls, AbstractC9059Qmf.b);
            }
            if (a == null) {
                if (application != null) {
                    return this.b.a(cls);
                }
                if (C26989jY5.c == null) {
                    C26989jY5.c = new C26989jY5(i);
                }
                C26989jY5.c.getClass();
                return AbstractC26126itk.c(cls);
            }
            SavedStateRegistry savedStateRegistry = this.e;
            Bundle a2 = savedStateRegistry.a(str);
            Class[] clsArr = C4173Hmf.f;
            C4173Hmf c = AbstractC25878iid.c(a2, this.c);
            C4715Imf c4715Imf = new C4715Imf(str, c);
            if (!c4715Imf.c) {
                c4715Imf.c = true;
                lifecycle.a(c4715Imf);
                savedStateRegistry.c(str, c.e);
                Lifecycle.State b2 = lifecycle.b();
                if (b2 != Lifecycle.State.b && !b2.a(Lifecycle.State.t)) {
                    lifecycle.a(new C14663aK9(lifecycle, savedStateRegistry));
                } else {
                    savedStateRegistry.d();
                }
                if (isAssignableFrom && application != null) {
                    b = AbstractC9059Qmf.b(cls, a, application, c);
                } else {
                    b = AbstractC9059Qmf.b(cls, a, c);
                }
                b.setTagIfAbsent("androidx.lifecycle.savedstate.vm.tag", c4715Imf);
                return b;
            }
            throw new IllegalStateException("Already attached to lifecycleOwner");
        }
        throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
    }
}
