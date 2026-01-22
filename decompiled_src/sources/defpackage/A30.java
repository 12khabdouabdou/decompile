package defpackage;

import android.view.View;
import com.snap.composer.memories.TaggingFriend;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.UserToLastEventUpdateTimestamp;
import java.util.Comparator;
import java.util.List;
import java.util.WeakHashMap;

/* loaded from: classes5.dex */
public final class A30 implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ A30(int i) {
        this.a = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x0199 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0197 A[RETURN, SYNTHETIC] */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int compare(Object obj, Object obj2) {
        Long l;
        C12699Xf c12699Xf;
        C12699Xf c12699Xf2;
        Integer num;
        Comparable comparable = null;
        switch (this.a) {
            case 0:
                return AbstractC2032Dq9.u(Integer.valueOf(AbstractC9317Qz2.d((C40098tL9) obj)), Integer.valueOf(AbstractC9317Qz2.d((C40098tL9) obj2)));
            case 1:
                return AbstractC2032Dq9.u(Long.valueOf(((InterfaceC20049eLj) obj2).k()), Long.valueOf(((InterfaceC20049eLj) obj).k()));
            case 2:
                return AbstractC2032Dq9.u(Long.valueOf(((Message) obj2).getMetadata().getCreatedAt()), Long.valueOf(((Message) obj).getMetadata().getCreatedAt()));
            case 3:
                return AbstractC2032Dq9.u(((C10122Slb) obj).i().i, ((C10122Slb) obj2).i().i);
            case 4:
                return AbstractC2032Dq9.u(Integer.valueOf(((C19863eD0) obj).f), Integer.valueOf(((C19863eD0) obj2).f));
            case 5:
                return AbstractC2032Dq9.u(Integer.valueOf(HS0.valueOf((String) obj).a), Integer.valueOf(HS0.valueOf((String) obj2).a));
            case 6:
                return AbstractC2032Dq9.u(Boolean.valueOf(((InterfaceC42965vUf) obj) instanceof RRf), Boolean.valueOf(((InterfaceC42965vUf) obj2) instanceof RRf));
            case 7:
                return AbstractC2032Dq9.u(Long.valueOf(-((UserToLastEventUpdateTimestamp) obj).getLastEventUpdateTimestamp()), Long.valueOf(-((UserToLastEventUpdateTimestamp) obj2).getLastEventUpdateTimestamp()));
            case 8:
                return AbstractC2032Dq9.u(Long.valueOf(((C48246zRc) obj2).c()), Long.valueOf(((C48246zRc) obj).c()));
            case 9:
                return AbstractC2032Dq9.u(Integer.valueOf(((C19863eD0) obj).f), Integer.valueOf(((C19863eD0) obj2).f));
            case 10:
                C13826Zh c13826Zh = (C13826Zh) AbstractC41828ue3.I0((List) obj);
                if (c13826Zh != null && (c12699Xf2 = c13826Zh.k) != null) {
                    l = Long.valueOf(c12699Xf2.d);
                } else {
                    l = null;
                }
                C13826Zh c13826Zh2 = (C13826Zh) AbstractC41828ue3.I0((List) obj2);
                if (c13826Zh2 != null && (c12699Xf = c13826Zh2.k) != null) {
                    comparable = Long.valueOf(c12699Xf.d);
                }
                return AbstractC2032Dq9.u(l, comparable);
            case 11:
                return AbstractC2032Dq9.u(Integer.valueOf(EnumC38626sF1.valueOf((String) obj).a), Integer.valueOf(EnumC38626sF1.valueOf((String) obj2).a));
            case 12:
                return AbstractC2032Dq9.u(Long.valueOf(((PAj) obj).a), Long.valueOf(((PAj) obj2).a));
            case 13:
                return AbstractC2032Dq9.u((Double) ((C24366had) obj).a, (Double) ((C24366had) obj2).a);
            case 14:
                String str = (String) obj;
                String str2 = (String) obj2;
                int min = Math.min(str.length(), str2.length());
                for (int i = 4; i < min; i++) {
                    char charAt = str.charAt(i);
                    char charAt2 = str2.charAt(i);
                    if (charAt != charAt2) {
                        if (AbstractC2032Dq9.r(charAt, charAt2) < 0) {
                            return -1;
                        }
                        return 1;
                    }
                }
                int length = str.length();
                int length2 = str2.length();
                if (length == length2) {
                    return 0;
                }
                if (length < length2) {
                }
            case 15:
                return AbstractC2032Dq9.u(Integer.valueOf(((C24296hX6) obj).a), Integer.valueOf(((C24296hX6) obj2).a));
            case 16:
                return AbstractC2032Dq9.u(((C45109x5f) obj2).b, ((C45109x5f) obj).b);
            case 17:
                return AbstractC2032Dq9.u(Integer.valueOf(((C11616Vf3) obj2).d()), Integer.valueOf(((C11616Vf3) obj).d()));
            case 18:
                return AbstractC2032Dq9.u(Long.valueOf(-((C1796Df3) obj).l()), Long.valueOf(-((C1796Df3) obj2).l()));
            case 19:
                C16701br3 c16701br3 = ((C16155bRh) obj).e;
                if (c16701br3 != null) {
                    num = Integer.valueOf(c16701br3.e0);
                } else {
                    num = null;
                }
                C16701br3 c16701br32 = ((C16155bRh) obj2).e;
                if (c16701br32 != null) {
                    comparable = Integer.valueOf(c16701br32.e0);
                }
                return AbstractC2032Dq9.u(num, comparable);
            case 20:
                TaggingFriend taggingFriend = (TaggingFriend) obj;
                String displayName = taggingFriend.getDisplayName();
                if (displayName == null) {
                    displayName = taggingFriend.a();
                }
                TaggingFriend taggingFriend2 = (TaggingFriend) obj2;
                String displayName2 = taggingFriend2.getDisplayName();
                if (displayName2 == null) {
                    displayName2 = taggingFriend2.a();
                }
                return AbstractC2032Dq9.u(displayName, displayName2);
            case 21:
                return AbstractC2032Dq9.u(Integer.valueOf(AbstractC28593kka.d(((InterfaceC22678gJg) obj).a())), Integer.valueOf(AbstractC28593kka.d(((InterfaceC22678gJg) obj2).a())));
            case 22:
                return AbstractC2032Dq9.u(((SS3) obj2).c, ((SS3) obj).c);
            case 23:
                return AbstractC2032Dq9.u(((SS3) obj2).c, ((SS3) obj).c);
            case 24:
                return AbstractC2032Dq9.u(Integer.valueOf(((C8453Pjg) obj).e), Integer.valueOf(((C8453Pjg) obj2).e));
            case 25:
                WeakHashMap weakHashMap = DIj.a;
                float m = AbstractC40045tIj.m((View) obj);
                float m2 = AbstractC40045tIj.m((View) obj2);
                if (m > m2) {
                    return -1;
                }
                if (m >= m2) {
                    return 0;
                }
                return 1;
            case 26:
                return AbstractC2032Dq9.u(Integer.valueOf(((ABj) ((EUe) obj2).a).a), Integer.valueOf(((ABj) ((EUe) obj).a).a));
            case 27:
                return AbstractC2032Dq9.u(Long.valueOf(((UserToLastEventUpdateTimestamp) obj2).getLastEventUpdateTimestamp()), Long.valueOf(((UserToLastEventUpdateTimestamp) obj).getLastEventUpdateTimestamp()));
            case 28:
                return AbstractC2032Dq9.u(Long.valueOf(((C48688zm4) obj).b), Long.valueOf(((C48688zm4) obj2).b));
            default:
                return AbstractC2032Dq9.u(Long.valueOf(((C48688zm4) obj).b), Long.valueOf(((C48688zm4) obj2).b));
        }
    }
}
