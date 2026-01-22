package defpackage;

import com.google.gson.annotations.SerializedName;
import io.reactivex.rxjava3.core.Single;
import java.lang.reflect.Field;

/* renamed from: kE7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27911kE7 extends AbstractC31928nEd {
    public final Single j;

    public C27911kE7(Single single) {
        this.j = single;
    }

    @Override // defpackage.AbstractC31928nEd
    public final String r(Field field) {
        SerializedName serializedName = (SerializedName) field.getAnnotation(SerializedName.class);
        if (serializedName != null) {
            return serializedName.value();
        }
        return super.r(field);
    }

    @Override // defpackage.AbstractC31928nEd
    public final Object s(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        if (JXd.b.contains(obj.getClass())) {
            return obj.toString();
        }
        try {
            return ((C28357kZf) this.j.f()).g(obj);
        } catch (Exception e) {
            throw new RuntimeException(DM4.q("Trouble serializing: Class=", obj.getClass().getName(), ", with toString()=", String.valueOf(obj)), e);
        }
    }
}
