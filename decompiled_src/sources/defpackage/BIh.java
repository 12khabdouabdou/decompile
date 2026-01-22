package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class BIh {
    public final Context a;
    public final C10770Tqc b;
    public final C17633cYg c;
    public final UIh d;
    public final C0973Bre e;

    public BIh(Context context, C10770Tqc c10770Tqc, C17633cYg c17633cYg, UIh uIh) {
        this.a = context;
        this.b = c10770Tqc;
        this.c = c17633cYg;
        this.d = uIh;
        FHh fHh = FHh.Z;
        this.e = new C0973Bre(AbstractC31823n9f.j(fHh, fHh, "StoriesPrivacyDialogCreatorKt"));
    }

    public static P76 a(BIh bIh, AbstractC48062zIh abstractC48062zIh, AbstractC15274an0 abstractC15274an0, Function1 function1, Function1 function12, int i, int i2) {
        int i3;
        boolean z;
        AIh aIh;
        if ((i2 & 16) != 0) {
            i3 = R.string.story_okay;
        } else {
            i3 = i;
        }
        if ((i2 & 32) != 0) {
            z = false;
        } else {
            z = true;
        }
        bIh.getClass();
        C17502cSa c17502cSa = new C17502cSa(abstractC15274an0, abstractC48062zIh.e, false, true, false, (C30059lq7) null, (String) null, 0, false, 16368);
        boolean z2 = abstractC48062zIh instanceof C32679nnh;
        EnumC41358uHh enumC41358uHh = abstractC48062zIh.f;
        if (z2) {
            aIh = new AIh(bIh, enumC41358uHh, function1, 2);
        } else if (abstractC48062zIh instanceof OGd) {
            aIh = new AIh(bIh, enumC41358uHh, function1, 0);
        } else if (abstractC48062zIh instanceof C48446zb4) {
            aIh = new AIh(bIh, enumC41358uHh, function1, 0);
        } else {
            aIh = new AIh(bIh, enumC41358uHh, function1, 1);
        }
        O76 b = bIh.b(c17502cSa);
        String[] strArr = abstractC48062zIh.b;
        b.x(abstractC48062zIh.a, Arrays.copyOf(strArr, strArr.length));
        O76.e(b, i3, aIh, true, R.id.add_to_story_dialog_confirm_view, 8);
        O76.h(b, new WZ(26, function12), z, null, 28);
        int i4 = abstractC48062zIh.c;
        if (i4 != 0) {
            String[] strArr2 = abstractC48062zIh.d;
            if (strArr2.length == 0) {
                b.j(i4);
            } else {
                b.k(i4, Arrays.copyOf(strArr2, strArr2.length));
            }
        }
        return b.b();
    }

    public final O76 b(C17502cSa c17502cSa) {
        return new O76(this.a, this.b, c17502cSa, false, this.c, 224);
    }
}
