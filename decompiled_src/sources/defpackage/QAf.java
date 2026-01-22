package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public final class QAf extends C5949Ku {
    public static final /* synthetic */ int Z = 0;
    public final ArrayList X;
    public Float Y;

    public QAf(ArrayList arrayList, long j) {
        super(EnumC15883bEh.I0, j);
        this.X = arrayList;
    }

    public final AbstractC40828tt9 z(Context context, Integer num) {
        LinkedHashMap linkedHashMap = EnumC37220rBh.b;
        if (num != null && num.intValue() == 0) {
            if (this.Y == null) {
                this.Y = AbstractC31823n9f.k(context, R.dimen.f59360_resource_name_obfuscated_res_0x7f0711d5);
            }
            TC6 tc6 = new TC6(-1, -1, 0, 0, 0, 0, 0, 252, 1);
            tc6.i = 17;
            tc6.d = 2;
            return new LAf(context, tc6, new C24745hri(1, null, null, null, false, null, this.Y.floatValue(), 0.0f, 0.0f, 0.0f, 0, 17, 0.0f, 0, 0, 0, 0, 0, null, 2092926));
        }
        return new OAf(context);
    }
}
