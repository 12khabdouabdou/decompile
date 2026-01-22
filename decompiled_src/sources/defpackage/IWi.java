package defpackage;

import com.google.gson.annotations.SerializedName;
import java.io.IOException;
import java.lang.reflect.Field;
import java.security.AccessController;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class IWi extends UVi {
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();

    public IWi(Class cls) {
        try {
            for (Field field : cls.getDeclaredFields()) {
                if (field.isEnumConstant()) {
                    AccessController.doPrivileged(new HWi(field));
                    Enum r4 = (Enum) field.get(null);
                    String name = r4.name();
                    SerializedName serializedName = (SerializedName) field.getAnnotation(SerializedName.class);
                    if (serializedName != null) {
                        name = serializedName.value();
                        for (String str : serializedName.alternate()) {
                            this.a.put(str, r4);
                        }
                    }
                    this.a.put(name, r4);
                    this.b.put(r4, name);
                }
            }
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Enum<Object> read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        return (Enum) this.a.get(db9.A());
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, Enum<Object> r3) throws IOException {
        String str;
        if (r3 == null) {
            str = null;
        } else {
            str = (String) this.b.get(r3);
        }
        c14496aC9.p(str);
    }
}
