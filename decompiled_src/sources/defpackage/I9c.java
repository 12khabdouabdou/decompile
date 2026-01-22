package defpackage;

import J.N;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.openview.viewgroup.OpenLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final /* synthetic */ class I9c implements Function {
    public final /* synthetic */ int a;

    public /* synthetic */ I9c(int i) {
        this.a = i;
    }

    public static void a(OpenLayout openLayout, View view, int i, FrameLayout.LayoutParams layoutParams) {
        try {
            openLayout.addView(view, i, layoutParams);
        } catch (Exception e) {
            throw new RuntimeException(DM4.q("viewGroup.addView() failed, viewGroup IDs = ", e(openLayout), " newChild IDs is = ", e(view)), e);
        }
    }

    public static I9c c() {
        return new I9c(10);
    }

    public static int d(OpenLayout openLayout, boolean z) {
        if (z) {
            return openLayout.getChildCount();
        }
        int childCount = openLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            Boolean bool = (Boolean) openLayout.getChildAt(i).getTag(R.id.f99350_resource_name_obfuscated_res_0x7f0b08d1);
            if (bool != null && bool.booleanValue()) {
                return i;
            }
        }
        return openLayout.getChildCount();
    }

    public static String e(View view) {
        if (view == null) {
            return "null";
        }
        if (view instanceof ViewGroup) {
            StringBuilder sb = new StringBuilder();
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                sb.append(e(viewGroup.getChildAt(i)));
            }
            return sb.toString();
        }
        if (view.getId() == -1) {
            return "NoId";
        }
        try {
            return view.getResources().getResourceEntryName(view.getId()) + " ";
        } catch (Resources.NotFoundException unused) {
            return "NotFound ";
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return G9c.e0.get(obj);
            case 1:
            case 2:
            case 3:
            case 8:
            default:
                II6 ii6 = (II6) obj;
                if (!(ii6 instanceof GI6)) {
                    if (ii6 instanceof HI6) {
                        return new HI6(C25099i7j.a);
                    }
                    throw new RuntimeException();
                }
                return ii6;
            case 4:
                return (Maybe) ((InterfaceC18540dE2) obj).v();
            case 5:
                return EUf.e0.get(obj);
            case 6:
                List asList = Arrays.asList((Object[]) obj);
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(asList, 10));
                for (Object obj2 : asList) {
                    if (obj2 != null) {
                        arrayList.add(obj2);
                    } else {
                        throw new ClassCastException("null cannot be cast to non-null type T");
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                int i = 0;
                while (it.hasNext()) {
                    Object next = it.next();
                    int i2 = i + 1;
                    if (i >= 0) {
                        Boolean bool = (Boolean) next;
                        bool.booleanValue();
                        arrayList2.add(new C24366had(Integer.valueOf(i), bool));
                        i = i2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return arrayList2;
            case 7:
                return SingleNever.a;
            case 9:
                C8444Pj7 j = ((C45747xa0) obj).j();
                AtomicReference atomicReference = C10186Soc.c;
                EnumC13875Zj7 enumC13875Zj7 = EnumC13875Zj7.b;
                C10186Soc c10186Soc = j.a;
                c10186Soc.getClass();
                Object obj3 = null;
                return ANi.d(new SingleCreate(new OYb(c10186Soc, enumC13875Zj7, null, obj3, obj3, 5)), "NativeSessionWrapper:fetchFeedEntriesWithExpiredStreaks");
        }
    }

    public void b(String str) {
        N.Mw73xTww(str, null);
    }
}
