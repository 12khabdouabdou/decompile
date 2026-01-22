package defpackage;

import android.app.Activity;
import android.app.Service;
import android.content.ComponentCallbacks2;
import androidx.fragment.app.g;

/* renamed from: fV2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21577fV2 implements InterfaceC40193tQ {
    public InterfaceC41529uQ a;

    public static IllegalArgumentException b() {
        return new IllegalArgumentException(EU0.w("No injector was found for ", C21577fV2.class.getCanonicalName()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v21, types: [android.app.Activity, androidx.fragment.app.FragmentActivity] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [androidx.fragment.app.g] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v9 */
    @Override // defpackage.InterfaceC40193tQ
    public final void a(Object obj) {
        KI8 ki8;
        ComponentCallbacks2 componentCallbacks2;
        if (this.a == null) {
            if (obj instanceof g) {
                g gVar = (g) obj;
                KI8 ki82 = gVar;
                while (true) {
                    if (ki82 != 0) {
                        ki82 = ki82.getParentFragment();
                    } else {
                        ki82 = 0;
                    }
                    if (ki82 == 0) {
                        ?? A = gVar.A();
                        if (A instanceof KI8) {
                            ki8 = (KI8) A;
                        } else {
                            if (A != 0) {
                                componentCallbacks2 = A.getApplication();
                            } else {
                                componentCallbacks2 = null;
                            }
                            if (componentCallbacks2 instanceof KI8) {
                                ki8 = (KI8) componentCallbacks2;
                            } else {
                                throw b();
                            }
                        }
                    } else if (ki82 instanceof KI8) {
                        ki8 = ki82;
                        break;
                    }
                }
            } else if (obj instanceof Activity) {
                ComponentCallbacks2 application = ((Activity) obj).getApplication();
                if (application instanceof KI8) {
                    ki8 = (KI8) application;
                } else {
                    throw b();
                }
            } else if (obj instanceof Service) {
                ComponentCallbacks2 application2 = ((Service) obj).getApplication();
                if (application2 instanceof KI8) {
                    ki8 = (KI8) application2;
                } else {
                    throw b();
                }
            } else {
                throw new IllegalArgumentException(AbstractC30172lva.x(C21577fV2.class.getCanonicalName(), " is not supported"));
            }
            ki8.androidInjector().a(this);
        }
        InterfaceC41529uQ interfaceC41529uQ = this.a;
        if (interfaceC41529uQ != null) {
            interfaceC41529uQ.get().a(obj);
        } else {
            AbstractC2032Dq9.T("provider");
            throw null;
        }
    }
}
