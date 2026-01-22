package defpackage;

import android.view.View;
import com.snapchat.deck.views.DeckView;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: md5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C31108md5 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C31108md5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00ca  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(Object obj, Object obj2) {
        Object obj3;
        C24366had c24366had;
        Object obj4;
        switch (this.a) {
            case 0:
                return ((DeckView) this.b).f((View) obj, (C17502cSa) obj2);
            default:
                CharSequence charSequence = (CharSequence) obj;
                int intValue = ((Integer) obj2).intValue();
                List list = (List) this.b;
                if (list.size() == 1) {
                    String str = (String) AbstractC41828ue3.d1(list);
                    int u1 = R4i.u1(charSequence, str, intValue, false, 4);
                    if (u1 >= 0) {
                        c24366had = new C24366had(Integer.valueOf(u1), str);
                        if (c24366had != null) {
                            return null;
                        }
                        return new C24366had(c24366had.a, Integer.valueOf(((String) c24366had.b).length()));
                    }
                    c24366had = null;
                    if (c24366had != null) {
                    }
                } else {
                    if (intValue < 0) {
                        intValue = 0;
                    }
                    C12876Xn9 c12876Xn9 = new C12876Xn9(intValue, charSequence.length(), 1);
                    boolean z = charSequence instanceof String;
                    int i = c12876Xn9.c;
                    int i2 = c12876Xn9.b;
                    if (z) {
                        if ((i > 0 && intValue <= i2) || (i < 0 && i2 <= intValue)) {
                            while (true) {
                                Iterator it = list.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        obj4 = it.next();
                                        String str2 = (String) obj4;
                                        if (str2.regionMatches(0, (String) charSequence, intValue, str2.length())) {
                                        }
                                    } else {
                                        obj4 = null;
                                    }
                                }
                                String str3 = (String) obj4;
                                if (str3 != null) {
                                    c24366had = new C24366had(Integer.valueOf(intValue), str3);
                                } else if (intValue != i2) {
                                    intValue += i;
                                }
                            }
                            if (c24366had != null) {
                            }
                        }
                        c24366had = null;
                        if (c24366had != null) {
                        }
                    } else {
                        if ((i > 0 && intValue <= i2) || (i < 0 && i2 <= intValue)) {
                            int i3 = intValue;
                            while (true) {
                                Iterator it2 = list.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        obj3 = it2.next();
                                        String str4 = (String) obj3;
                                        if (R4i.D1(str4, 0, charSequence, i3, str4.length(), false)) {
                                        }
                                    } else {
                                        obj3 = null;
                                    }
                                }
                                String str5 = (String) obj3;
                                if (str5 != null) {
                                    c24366had = new C24366had(Integer.valueOf(i3), str5);
                                } else if (i3 != i2) {
                                    i3 += i;
                                }
                            }
                            if (c24366had != null) {
                            }
                        }
                        c24366had = null;
                        if (c24366had != null) {
                        }
                    }
                }
        }
    }
}
