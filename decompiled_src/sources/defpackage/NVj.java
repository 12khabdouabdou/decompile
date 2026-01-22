package defpackage;

import java.lang.reflect.InvocationTargetException;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* loaded from: classes2.dex */
public abstract class NVj {
    public static final InterfaceC26961jWj a;

    static {
        InterfaceC26961jWj c40261tT5;
        try {
            c40261tT5 = new C5824Knj(20, (WebViewProviderFactoryBoundaryInterface) AbstractC30229ly1.a(WebViewProviderFactoryBoundaryInterface.class, Gvk.b()));
        } catch (ClassNotFoundException unused) {
            c40261tT5 = new C40261tT5(23);
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (NoSuchMethodException e2) {
            throw new RuntimeException(e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
        a = c40261tT5;
    }
}
