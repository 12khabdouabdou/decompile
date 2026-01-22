package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import defpackage.LF1;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes9.dex */
public final class XJ6 implements InterfaceC14614aI1 {
    public static C45332xG1 b(String str, List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new WJ6((String) it.next()));
        }
        return new C45332xG1(2, arrayList, str, null, 8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
    
        if (r7 == null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004d, code lost:
    
        if (r8 == null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0061, code lost:
    
        if (r9 == null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0075, code lost:
    
        if (r10 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0089, code lost:
    
        if (r11 == null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009d, code lost:
    
        if (r12 == null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b1, code lost:
    
        if (r13 == null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c5, code lost:
    
        if (r14 == null) goto L56;
     */
    @Override // defpackage.InterfaceC14614aI1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Observable a(WH1 wh1, GYe gYe) {
        LF1 lf1;
        LF1.a aVar;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        C34207ow9 c34207ow9 = (C34207ow9) wh1;
        MF1 mf1 = c34207ow9.a;
        LF1 lf12 = null;
        if (mf1 != null) {
            lf1 = mf1.a();
        } else {
            lf1 = null;
        }
        if (lf1 instanceof LF1) {
            lf12 = lf1;
        }
        C38757sL6 c38757sL6 = C38757sL6.a;
        if (lf12 != null) {
            if (lf12.b == 8 && (aVar = lf12.Y) != null && aVar.a == 3) {
                List list = KK6.b;
                Context context = c34207ow9.d;
                String str9 = "";
                if (context != null) {
                    HashSet hashSet = TT0.a;
                    str = Svk.e(context, R.string.emoji_title_smileys);
                }
                str = "";
                C45332xG1 b = b(str, list);
                List list2 = KK6.d;
                if (context != null) {
                    HashSet hashSet2 = TT0.a;
                    str2 = Svk.e(context, R.string.emoji_title_people);
                }
                str2 = "";
                C45332xG1 b2 = b(str2, list2);
                List list3 = KK6.f;
                if (context != null) {
                    HashSet hashSet3 = TT0.a;
                    str3 = Svk.e(context, R.string.emoji_title_animals_nature);
                }
                str3 = "";
                C45332xG1 b3 = b(str3, list3);
                List list4 = KK6.h;
                if (context != null) {
                    HashSet hashSet4 = TT0.a;
                    str4 = Svk.e(context, R.string.emoji_title_food_drink);
                }
                str4 = "";
                C45332xG1 b4 = b(str4, list4);
                List list5 = KK6.l;
                if (context != null) {
                    HashSet hashSet5 = TT0.a;
                    str5 = Svk.e(context, R.string.emoji_title_activity);
                }
                str5 = "";
                C45332xG1 b5 = b(str5, list5);
                List list6 = KK6.j;
                if (context != null) {
                    HashSet hashSet6 = TT0.a;
                    str6 = Svk.e(context, R.string.emoji_title_travel_places);
                }
                str6 = "";
                C45332xG1 b6 = b(str6, list6);
                List list7 = KK6.n;
                if (context != null) {
                    HashSet hashSet7 = TT0.a;
                    str7 = Svk.e(context, R.string.emoji_title_objects);
                }
                str7 = "";
                C45332xG1 b7 = b(str7, list7);
                List list8 = KK6.p;
                if (context != null) {
                    HashSet hashSet8 = TT0.a;
                    str8 = Svk.e(context, R.string.emoji_title_symbols);
                }
                str8 = "";
                C45332xG1 b8 = b(str8, list8);
                List list9 = KK6.r;
                if (context != null) {
                    HashSet hashSet9 = TT0.a;
                    String e = Svk.e(context, R.string.emoji_title_flags);
                    if (e != null) {
                        str9 = e;
                    }
                }
                return new ObservableJust(new C36882qw9(new C39557sw9(AbstractC43165ve3.Y(b, b2, b3, b4, b5, b6, b7, b8, b(str9, list9)), 2), c34207ow9, null, null, 28));
            }
            return new ObservableJust(c34207ow9.a(c38757sL6));
        }
        return new ObservableJust(c34207ow9.a(c38757sL6));
    }
}
