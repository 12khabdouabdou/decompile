package defpackage;

import com.snapchat.soju.shared.android.SojuJsonAdapter;
import java.lang.reflect.InvocationTargetException;

/* renamed from: pYg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C35026pYg implements VVi {
    @Override // defpackage.VVi
    public final UVi create(AG8 ag8, PWi pWi) {
        SojuJsonAdapter sojuJsonAdapter = (SojuJsonAdapter) pWi.a.getAnnotation(SojuJsonAdapter.class);
        if (sojuJsonAdapter != null) {
            Class value = sojuJsonAdapter.value();
            try {
                return (UVi) value.getConstructor(AG8.class).newInstance(ag8);
            } catch (IllegalAccessException e) {
                throw new IllegalArgumentException(value + "'s constructor is not accessible", e);
            } catch (InstantiationException e2) {
                throw new IllegalArgumentException(AbstractC31823n9f.o(value, "Error calling ", "'s constructor"), e2);
            } catch (NoSuchMethodException e3) {
                throw new IllegalArgumentException(value + " does not have a constructor that takes a single Gson object", e3);
            } catch (InvocationTargetException e4) {
                throw new IllegalArgumentException(AbstractC31823n9f.o(value, "Error calling ", "'s constructor"), e4);
            }
        }
        throw new IllegalArgumentException(pWi + " must have the SojuJsonAdapter annotation.");
    }
}
