package defpackage;

import android.service.notification.StatusBarNotification;
import com.snapchat.client.messaging.MediaReference;
import java.util.Comparator;
import java.util.List;
import java.util.Map;

/* loaded from: classes8.dex */
public final class WYe implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ WYe(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        long longValue;
        int i;
        int i2;
        switch (this.a) {
            case 0:
                return AbstractC2032Dq9.u(Boolean.valueOf(((C23888hDe) obj2).w), Boolean.valueOf(((C23888hDe) obj).w));
            case 1:
                return AbstractC2032Dq9.u(Long.valueOf(((C4991Ja1) obj2).t), Long.valueOf(((C4991Ja1) obj).t));
            case 2:
                return AbstractC2032Dq9.u(((C26396j63) obj2).b, ((C26396j63) obj).b);
            case 3:
                return AbstractC2032Dq9.u(((EnumC26686jJf) obj).b, ((EnumC26686jJf) obj2).b);
            case 4:
                return AbstractC2032Dq9.u(((C42645vF9) obj).b, ((C42645vF9) obj2).b);
            case 5:
                return AbstractC2032Dq9.u(((C23888hDe) obj2).d, ((C23888hDe) obj).d);
            case 6:
                return AbstractC2032Dq9.u(Integer.valueOf(((AbstractC19683e4g) obj).S().b), Integer.valueOf(((AbstractC19683e4g) obj2).S().b));
            case 7:
                return AbstractC2032Dq9.u(Integer.valueOf(((I6g) obj).b), Integer.valueOf(((I6g) obj2).b));
            case 8:
                return AbstractC2032Dq9.u(((C28599kkg) obj).c, ((C28599kkg) obj2).c);
            case 9:
                return AbstractC2032Dq9.u(Integer.valueOf(((C36625qkg) obj).a.a()), Integer.valueOf(((C36625qkg) obj2).a.a()));
            case 10:
                return AbstractC2032Dq9.u(Long.valueOf(((C25542iSj) obj).e0), Long.valueOf(((C25542iSj) obj2).e0));
            case 11:
                return AbstractC2032Dq9.u(Long.valueOf(((C36691qng) obj).a), Long.valueOf(((C36691qng) obj2).a));
            case 12:
                return AbstractC2032Dq9.u(Integer.valueOf(((C21916fkg) obj).c[r8.length - 1].getIntExtra("shortcut_rank", 1073741823)), Integer.valueOf(((C21916fkg) obj2).c[r9.length - 1].getIntExtra("shortcut_rank", 1073741823)));
            case 13:
                return AbstractC2032Dq9.u(Integer.valueOf(((VBg) obj).ordinal()), Integer.valueOf(((VBg) obj2).ordinal()));
            case 14:
                return AbstractC2032Dq9.u(Long.valueOf(((MediaReference) obj).getMediaListId()), Long.valueOf(((MediaReference) obj2).getMediaListId()));
            case 15:
                Long l = ((C10122Slb) AbstractC41828ue3.G0((List) obj)).i().i;
                long j = Long.MAX_VALUE;
                if (l == null) {
                    longValue = Long.MAX_VALUE;
                } else {
                    longValue = l.longValue();
                }
                Long valueOf = Long.valueOf(longValue);
                Long l2 = ((C10122Slb) AbstractC41828ue3.G0((List) obj2)).i().i;
                if (l2 != null) {
                    j = l2.longValue();
                }
                return AbstractC2032Dq9.u(valueOf, Long.valueOf(j));
            case 16:
                return AbstractC2032Dq9.u(((CGg) obj).a, ((CGg) obj2).a);
            case 17:
                return AbstractC2032Dq9.u(Long.valueOf(((C1789Deh) ((Map.Entry) obj).getValue()).b), Long.valueOf(((C1789Deh) ((Map.Entry) obj2).getValue()).b));
            case 18:
                return AbstractC2032Dq9.u(Long.valueOf(((C1789Deh) ((Map.Entry) obj).getValue()).b), Long.valueOf(((C1789Deh) ((Map.Entry) obj2).getValue()).b));
            case 19:
                return AbstractC2032Dq9.u(Long.valueOf(((C36759qqi) obj2).b.a), Long.valueOf(((C36759qqi) obj).b.a));
            case 20:
                return AbstractC2032Dq9.u(Long.valueOf(((JB8) obj2).j()), Long.valueOf(((JB8) obj).j()));
            case 21:
                int ordinal = ((C16029bLh) obj).a.d().ordinal();
                int i3 = 0;
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 5) {
                            i = 3;
                        } else {
                            i = 0;
                        }
                    } else {
                        i = 2;
                    }
                } else {
                    i = 1;
                }
                Integer valueOf2 = Integer.valueOf(i);
                int ordinal2 = ((C16029bLh) obj2).a.d().ordinal();
                if (ordinal2 != 1) {
                    if (ordinal2 != 2) {
                        if (ordinal2 != 5) {
                            i3 = 3;
                        }
                    } else {
                        i3 = 2;
                    }
                } else {
                    i3 = 1;
                }
                return AbstractC2032Dq9.u(valueOf2, Integer.valueOf(i3));
            case 22:
                C11672Vhh c11672Vhh = (C11672Vhh) obj;
                int i4 = 4;
                if (c11672Vhh.Y.h()) {
                    i2 = 0;
                } else if (c11672Vhh.Y.k()) {
                    i2 = 1;
                } else {
                    int i5 = c11672Vhh.Y.a;
                    if (i5 == 17) {
                        i2 = 2;
                    } else if (i5 == 2) {
                        i2 = 3;
                    } else {
                        i2 = 4;
                    }
                }
                Integer valueOf3 = Integer.valueOf(i2);
                C11672Vhh c11672Vhh2 = (C11672Vhh) obj2;
                if (c11672Vhh2.Y.h()) {
                    i4 = 0;
                } else if (c11672Vhh2.Y.k()) {
                    i4 = 1;
                } else {
                    int i6 = c11672Vhh2.Y.a;
                    if (i6 == 17) {
                        i4 = 2;
                    } else if (i6 == 2) {
                        i4 = 3;
                    }
                }
                return AbstractC2032Dq9.u(valueOf3, Integer.valueOf(i4));
            case 23:
                return AbstractC2032Dq9.u(Long.valueOf(((C47408yoh) obj2).c), Long.valueOf(((C47408yoh) obj).c));
            case 24:
                return AbstractC2032Dq9.u(Long.valueOf(((C13610Ywe) obj).q), Long.valueOf(((C13610Ywe) obj2).q));
            case 25:
                return AbstractC2032Dq9.u(Boolean.valueOf(((C13610Ywe) obj2).r), Boolean.valueOf(((C13610Ywe) obj).r));
            case 26:
                return AbstractC2032Dq9.u(Long.valueOf(((C13610Ywe) obj2).p), Long.valueOf(((C13610Ywe) obj).p));
            case 27:
                return AbstractC2032Dq9.u(Long.valueOf(((StatusBarNotification) obj).getPostTime()), Long.valueOf(((StatusBarNotification) obj2).getPostTime()));
            case 28:
                int i7 = ((ZJf) obj).i;
                if (i7 == null) {
                    i7 = Integer.MAX_VALUE;
                }
                int i8 = ((ZJf) obj2).i;
                if (i8 == null) {
                    i8 = Integer.MAX_VALUE;
                }
                return AbstractC2032Dq9.u(i7, i8);
            default:
                return AbstractC2032Dq9.u(Long.valueOf(((FYh) obj).g0), Long.valueOf(((FYh) obj2).g0));
        }
    }
}
