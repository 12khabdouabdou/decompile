package defpackage;

import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.a;
import androidx.lifecycle.c;
import androidx.savedstate.SavedStateRegistry;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* loaded from: classes2.dex */
public final class VFe implements InterfaceC16576bla {
    public final /* synthetic */ int a;
    public final ComponentActivity b;

    public /* synthetic */ VFe(ComponentActivity componentActivity, int i) {
        this.a = i;
        this.b = componentActivity;
    }

    @Override // defpackage.InterfaceC16576bla
    public final void x(LifecycleOwner lifecycleOwner, c cVar) {
        ComponentActivity componentActivity = this.b;
        switch (this.a) {
            case 0:
                if (cVar == c.ON_CREATE) {
                    lifecycleOwner.getLifecycle().c(this);
                    Bundle a = componentActivity.U().a("androidx.savedstate.Restarter");
                    if (a != null) {
                        ArrayList<String> stringArrayList = a.getStringArrayList("classes_to_restore");
                        if (stringArrayList != null) {
                            for (String str : stringArrayList) {
                                try {
                                    Class<? extends U> asSubclass = Class.forName(str, false, VFe.class.getClassLoader()).asSubclass(InterfaceC6342Lmf.class);
                                    try {
                                        Constructor declaredConstructor = asSubclass.getDeclaredConstructor(null);
                                        declaredConstructor.setAccessible(true);
                                        try {
                                            ViewModelStore viewModelStore = componentActivity.getViewModelStore();
                                            SavedStateRegistry U = componentActivity.U();
                                            viewModelStore.getClass();
                                            LinkedHashMap linkedHashMap = viewModelStore.a;
                                            Iterator it = new HashSet(linkedHashMap.keySet()).iterator();
                                            while (it.hasNext()) {
                                                a.a((AbstractC46748yJj) linkedHashMap.get((String) it.next()), U, componentActivity.getLifecycle());
                                            }
                                            if (!new HashSet(linkedHashMap.keySet()).isEmpty()) {
                                                U.d();
                                            }
                                        } catch (Exception e) {
                                            throw new RuntimeException(EU0.w("Failed to instantiate ", str), e);
                                        }
                                    } catch (NoSuchMethodException e2) {
                                        throw new IllegalStateException("Class " + asSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e2);
                                    }
                                } catch (ClassNotFoundException e3) {
                                    throw new RuntimeException(EU0.B("Class ", str, " wasn't found"), e3);
                                }
                            }
                            return;
                        }
                        throw new IllegalStateException("Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                    }
                    return;
                }
                throw new AssertionError("Next event must be ON_CREATE");
            default:
                int i = ComponentActivity.r0;
                if (componentActivity.Y == null) {
                    C46146xs3 c46146xs3 = (C46146xs3) componentActivity.getLastNonConfigurationInstance();
                    if (c46146xs3 != null) {
                        componentActivity.Y = c46146xs3.b;
                    }
                    if (componentActivity.Y == null) {
                        componentActivity.Y = new ViewModelStore();
                    }
                }
                componentActivity.getLifecycle().c(this);
                return;
        }
    }
}
