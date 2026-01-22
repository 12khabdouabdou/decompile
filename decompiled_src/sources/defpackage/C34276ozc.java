package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.google.android.material.tabs.TabLayout;
import com.snap.ui.messaging.chatitem.VoiceNoteRecordingView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ConversationLockedState;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: ozc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C34276ozc implements Function, Function3, InterfaceC18450d9j {
    public final /* synthetic */ int a;

    public /* synthetic */ C34276ozc(int i) {
        this.a = i;
    }

    public static final Paint a(int i) {
        int i2 = VoiceNoteRecordingView.A0;
        Paint paint = new Paint(1);
        paint.setColor(i);
        return paint;
    }

    public static RectF b(TabLayout tabLayout, View view) {
        if (view == null) {
            return new RectF();
        }
        if (!tabLayout.y0 && (view instanceof C13844Zhi)) {
            C13844Zhi c13844Zhi = (C13844Zhi) view;
            View[] viewArr = {c13844Zhi.b, c13844Zhi.c, c13844Zhi.t};
            int i = 0;
            int i2 = 0;
            boolean z = false;
            for (int i3 = 0; i3 < 3; i3++) {
                View view2 = viewArr[i3];
                if (view2 != null && view2.getVisibility() == 0) {
                    if (z) {
                        i2 = Math.min(i2, view2.getLeft());
                    } else {
                        i2 = view2.getLeft();
                    }
                    if (z) {
                        i = Math.max(i, view2.getRight());
                    } else {
                        i = view2.getRight();
                    }
                    z = true;
                }
            }
            int i4 = i - i2;
            View[] viewArr2 = {c13844Zhi.b, c13844Zhi.c, c13844Zhi.t};
            int i5 = 0;
            int i6 = 0;
            boolean z2 = false;
            for (int i7 = 0; i7 < 3; i7++) {
                View view3 = viewArr2[i7];
                if (view3 != null && view3.getVisibility() == 0) {
                    if (z2) {
                        i6 = Math.min(i6, view3.getTop());
                    } else {
                        i6 = view3.getTop();
                    }
                    if (z2) {
                        i5 = Math.max(i5, view3.getBottom());
                    } else {
                        i5 = view3.getBottom();
                    }
                    z2 = true;
                }
            }
            int i8 = i5 - i6;
            int b = (int) AbstractC18120cuk.b(c13844Zhi.getContext(), 24);
            if (i4 < b) {
                i4 = b;
            }
            int right = (c13844Zhi.getRight() + c13844Zhi.getLeft()) / 2;
            int bottom = (c13844Zhi.getBottom() + c13844Zhi.getTop()) / 2;
            int i9 = i4 / 2;
            return new RectF(right - i9, bottom - (i8 / 2), i9 + right, (right / 2) + bottom);
        }
        return new RectF(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
    }

    public static C8235Oz8 d(JPh jPh) {
        int i;
        int[] iArr;
        C34672pHh c34672pHh = new C34672pHh(16, jPh);
        Context context = jPh.a;
        C8235Oz8 c8235Oz8 = new C8235Oz8(context, c34672pHh);
        c8235Oz8.h(EnumC0597Azg.r0);
        c8235Oz8.i(R.drawable.f81090_resource_name_obfuscated_res_0x7f0809d3, null);
        Resources resources = context.getResources();
        KPh kPh = jPh.c;
        switch (kPh) {
            case ONE_HOUR:
            case SIX_HOURS:
            case TWELVE_HOURS:
            case TWENTY_FOUR_HOURS:
                i = R.plurals.f144600_resource_name_obfuscated_res_0x7f110059;
                break;
            case TWO_DAYS:
            case THREE_DAYS:
                i = R.plurals.f144410_resource_name_obfuscated_res_0x7f11003f;
                break;
            case ONE_WEEK:
                i = R.plurals.f145390_resource_name_obfuscated_res_0x7f1100e4;
                break;
            default:
                throw new RuntimeException();
        }
        c8235Oz8.l(resources.getQuantityString(i, Z90.e(kPh), Integer.valueOf(Z90.e(kPh))), false);
        if (jPh.d) {
            iArr = new int[]{-3899136, -598, -3899136};
        } else {
            int i2 = jPh.e;
            iArr = new int[]{i2, i2};
        }
        c8235Oz8.r(R.dimen.f55850_resource_name_obfuscated_res_0x7f070fe3, iArr);
        return c8235Oz8;
    }

    public static final CharSequence f(Object obj) {
        if (obj instanceof CharSequence) {
            return (CharSequence) obj;
        }
        return obj.toString();
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return new ObservableJust(ConversationLockedState.UNLOCKED);
    }

    @Override // defpackage.InterfaceC18450d9j
    public Q85 c(C26841jR2 c26841jR2) {
        AbstractC27454jta abstractC27454jta = c26841jR2.a;
        if (abstractC27454jta instanceof C24781hta) {
            if (c26841jR2.c - ((C24781hta) abstractC27454jta).a < TimeUnit.DAYS.toMillis(1L)) {
                return Q85.a;
            }
        }
        return Q85.b;
    }

    public void e(TabLayout tabLayout, View view, View view2, float f, Drawable drawable) {
        RectF b = b(tabLayout, view);
        RectF b2 = b(tabLayout, view2);
        int i = (int) b.left;
        int i2 = (int) b2.left;
        LinearInterpolator linearInterpolator = AbstractC41591uT.a;
        drawable.setBounds(Math.round((i2 - i) * f) + i, drawable.getBounds().top, Math.round(f * (((int) b2.right) - r4)) + ((int) b.right), drawable.getBounds().bottom);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        U8i a;
        switch (this.a) {
            case 3:
                String str = (String) obj3;
                List list = (List) obj2;
                List list2 = (List) obj;
                if (list2.isEmpty()) {
                    list2 = list;
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : list2) {
                    if (!AbstractC2032Dq9.j(((C47407yog) obj4).a, str)) {
                        arrayList.add(obj4);
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C47407yog c47407yog = (C47407yog) it.next();
                    List list3 = list;
                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                        Iterator it2 = list3.iterator();
                        while (it2.hasNext()) {
                            if (AbstractC2032Dq9.j(((C47407yog) it2.next()).a, c47407yog.a)) {
                                a = AbstractC15420ate.a(c47407yog, "REG - CONTACT SNAPCHATTER", true);
                                arrayList2.add(a);
                            }
                        }
                    }
                    a = AbstractC15420ate.a(c47407yog, null, false);
                    arrayList2.add(a);
                }
                return arrayList2;
            default:
                return new B7g(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue());
        }
    }

    public C34276ozc(C21586fVb c21586fVb) {
        this.a = 7;
    }

    public C34276ozc(InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 6;
        THg tHg = THg.Z;
        ((IP5) interfaceC32875nwf).getClass();
        IP5.b(tHg, "SnapInspectorLogWriter");
    }
}
