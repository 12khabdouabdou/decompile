package defpackage;

import java.lang.reflect.Field;

/* renamed from: Ju3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5411Ju3 extends AbstractC43515vu1 {
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5411Ju3(Field field, int i) {
        super(field);
        this.c = i;
    }

    @Override // defpackage.AbstractC43515vu1
    public void h(Object obj) {
        switch (this.c) {
            case 4:
                Field field = (Field) this.a;
                Object obj2 = field.get(obj);
                if (obj2 != null) {
                    field.set(obj, null);
                    Usk.c(obj2);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC43515vu1
    public final boolean i(Object obj, Object obj2) {
        switch (this.c) {
            case 0:
                Field field = (Field) this.a;
                if (field.getInt(obj) == field.getInt(obj2)) {
                    return true;
                }
                return false;
            case 1:
                Field field2 = (Field) this.a;
                if (field2.getLong(obj) == field2.getLong(obj2)) {
                    return true;
                }
                return false;
            case 2:
                Field field3 = (Field) this.a;
                if (field3.getDouble(obj) == field3.getDouble(obj2)) {
                    return true;
                }
                return false;
            case 3:
                Field field4 = (Field) this.a;
                if (field4.getBoolean(obj) == field4.getBoolean(obj2)) {
                    return true;
                }
                return false;
            default:
                Field field5 = (Field) this.a;
                return AbstractC2032Dq9.j(field5.get(obj), field5.get(obj2));
        }
    }
}
