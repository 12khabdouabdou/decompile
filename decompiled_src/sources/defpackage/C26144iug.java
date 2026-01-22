package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: iug, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26144iug {
    public final XW7 a;
    public final C32202nRe b;
    public final InterfaceC7706Oa1 c;
    public final Set d = Collections.synchronizedSet(new LinkedHashSet());

    public C26144iug(XW7 xw7, C32202nRe c32202nRe, InterfaceC7706Oa1 interfaceC7706Oa1) {
        this.a = xw7;
        this.b = c32202nRe;
        this.c = interfaceC7706Oa1;
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [dW9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v4, types: [dW9, java.lang.Object] */
    public static final void a(C26144iug c26144iug, String str, C37670rX7 c37670rX7) {
        Long l;
        Y47 y47 = new Y47();
        y47.j = str;
        y47.k = c37670rX7.c;
        if (c37670rX7.d != null) {
            l = Long.valueOf(r4.intValue());
        } else {
            l = null;
        }
        y47.l = l;
        ?? obj = new Object();
        obj.b = c37670rX7.a;
        obj.c = d(c37670rX7.b.b);
        ?? obj2 = new Object();
        obj2.b = obj.b;
        obj2.c = obj.c;
        y47.m = obj2;
        c26144iug.c.e(y47);
    }

    public static final CompletableObserveOn b(C26144iug c26144iug, String str) {
        Set set = c26144iug.d;
        Set y1 = AbstractC41828ue3.y1(set);
        set.clear();
        if (str == null) {
            str = "";
        }
        C32202nRe c32202nRe = c26144iug.b;
        TXf tXf = new TXf(y1, 24, str);
        SingleCache singleCache = (SingleCache) c32202nRe.X;
        singleCache.getClass();
        return new CompletableObserveOn(new CompletableSubscribeOn(new SingleFlatMapCompletable(singleCache, tXf), ((PBg) c32202nRe.c).m(AbstractC24809hug.a)), ((C0973Bre) c32202nRe.t).d());
    }

    public static EnumC21439fO9 d(EnumC32832nug enumC32832nug) {
        switch (enumC32832nug) {
            case UNSET:
                return null;
            case FRIEND_BIRTHDAY:
                return EnumC21439fO9.FRIEND_BIRTHDAY;
            case NEW_FRIEND:
                return EnumC21439fO9.NEW_FRIEND;
            case NEW_GROUP_CREATED:
                return EnumC21439fO9.NEW_GROUP_CREATED;
            case PIN:
                return EnumC21439fO9.PIN;
            case GROUP_NAME_CHANGED:
                return EnumC21439fO9.GROUP_NAME_CHANGED;
            case MISSED_CALL:
                return EnumC21439fO9.MISSED_CALL;
            case PLAYED_GAME:
                return EnumC21439fO9.PLAYED_GAME;
            case FRIEND_MADE_SCREENSHOT:
                return EnumC21439fO9.FRIEND_MADE_SCREENSHOT;
            case WATCH_FRIEND_STORY:
                return EnumC21439fO9.WATCH_FRIEND_STORY;
            case MUTAL_BEST_FRIENDS:
                return EnumC21439fO9.MUTAL_BEST_FRIENDS;
            case TIME_OF_DAY_MORNING:
                return EnumC21439fO9.TIME_OF_DAY_MORNING;
            case TIME_OF_DAY_EVENING:
                return EnumC21439fO9.TIME_OF_DAY_EVENING;
            case TIME_OF_DAY_MIDDAY:
                return EnumC21439fO9.TIME_OF_DAY_MIDDAY;
            case SNAP_STREAK:
                return EnumC21439fO9.SNAP_STREAK;
            case DAY_OF_WEEK_SUNDAY:
                return EnumC21439fO9.DAY_OF_WEEK_SUNDAY;
            case DAY_OF_WEEK_MONDAY:
                return EnumC21439fO9.DAY_OF_WEEK_MONDAY;
            case DAY_OF_WEEK_TUESDAY:
                return EnumC21439fO9.DAY_OF_WEEK_TUESDAY;
            case DAY_OF_WEEK_WEDNESDAY:
                return EnumC21439fO9.DAY_OF_WEEK_WEDNESDAY;
            case DAY_OF_WEEK_THURSDAY:
                return EnumC21439fO9.DAY_OF_WEEK_THURSDAY;
            case DAY_OF_WEEK_FRIDAY:
                return EnumC21439fO9.DAY_OF_WEEK_FRIDAY;
            case DAY_OF_WEEK_SATURDAY:
                return EnumC21439fO9.DAY_OF_WEEK_SATURDAY;
            case NEW_BEST_FRIEND:
                return EnumC21439fO9.NEW_BEST_FRIEND;
            case ASK_BEST_FRIEND:
                return EnumC21439fO9.ASK_BEST_FRIEND;
            case CONVERSATION_INVITE:
                return EnumC21439fO9.CONVERSATION_INVITE;
            default:
                throw new RuntimeException();
        }
    }

    public final CompletableObserveOn c(C27482jug c27482jug) {
        C32202nRe c32202nRe = this.b;
        C11817Vof c11817Vof = new C11817Vof(29, c27482jug);
        SingleCache singleCache = (SingleCache) c32202nRe.X;
        singleCache.getClass();
        return new CompletableObserveOn(new CompletableSubscribeOn(new SingleFlatMapCompletable(singleCache, c11817Vof), ((PBg) c32202nRe.c).m(AbstractC24809hug.a)), ((C0973Bre) c32202nRe.t).d());
    }
}
