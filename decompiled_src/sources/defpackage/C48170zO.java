package defpackage;

import com.google.gson.JsonObject;
import defpackage.FN;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: zO, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48170zO implements BiFunction {
    public final /* synthetic */ AO a;
    public final /* synthetic */ AbstractC39383sob b;

    public C48170zO(AO ao, AbstractC39383sob abstractC39383sob) {
        this.a = ao;
        this.b = abstractC39383sob;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v5, types: [int] */
    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        ?? r7;
        int i;
        int intValue = ((Number) obj).intValue();
        C3669Gob c3669Gob = (C3669Gob) obj2;
        IN in = this.a.a;
        JsonObject jsonObject = new JsonObject();
        AbstractC39383sob abstractC39383sob = this.b;
        boolean z3 = abstractC39383sob instanceof C31356mob;
        int i2 = 1;
        if (z3) {
            z = true;
        } else {
            z = abstractC39383sob instanceof C34033oob;
        }
        if (z) {
            z2 = true;
        } else {
            z2 = abstractC39383sob instanceof C36708qob;
        }
        if (z2) {
            r7 = 1;
        } else {
            r7 = abstractC39383sob instanceof C32695nob;
        }
        jsonObject.addProperty("photo", Integer.valueOf((int) r7));
        if (!z3) {
            i2 = abstractC39383sob instanceof C38045rob;
        }
        jsonObject.addProperty("video", Integer.valueOf(i2));
        List list = c3669Gob.b;
        boolean z4 = list instanceof Collection;
        int i3 = 0;
        if (z4 && list.isEmpty()) {
            i = 0;
        } else {
            Iterator it = list.iterator();
            i = 0;
            while (it.hasNext()) {
                if ((((AbstractC47402yob) it.next()) instanceof C43393vob) && (i = i + 1) < 0) {
                    AbstractC43165ve3.e0();
                    throw null;
                }
            }
        }
        jsonObject.addProperty("photo_count", Integer.valueOf(i));
        if (!z4 || !list.isEmpty()) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                if ((((AbstractC47402yob) it2.next()) instanceof C46066xob) && (i3 = i3 + 1) < 0) {
                    AbstractC43165ve3.e0();
                    throw null;
                }
            }
        }
        jsonObject.addProperty("video_count", Integer.valueOf(i3));
        jsonObject.addProperty("max_visible_index", Integer.valueOf(intValue));
        in.a(new FN.C2781f0(new NK("green_screen_media_picker", jsonObject.toString(), null, 508)));
        return C25099i7j.a;
    }
}
