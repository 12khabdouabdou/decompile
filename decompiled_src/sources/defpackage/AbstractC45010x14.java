package defpackage;

import com.snapchat.client.content_manager.ReadStream;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.LocalMediaReference;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnTerminate;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function1;

/* renamed from: x14, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC45010x14 {
    public static final String[] a = {"_id", "date_added", "_data", "_size", "width", "height", "datetaken", "orientation", "mime_type"};

    public static final boolean a(Function1 function1, C40098tL9 c40098tL9) {
        if ((AbstractC2032Dq9.j(c40098tL9.i, C47688z1a.a) || !c40098tL9.b().equals(C0268Ajj.a)) && !((Boolean) function1.invoke(c40098tL9)).booleanValue()) {
            if (c40098tL9.i != HD9.Y) {
                return false;
            }
            return true;
        }
        return true;
    }

    public static final C48696zmc b(ReadStream readStream) {
        return new C48696zmc(readStream);
    }

    public static final SingleDoOnTerminate c(Single single, ACe aCe, F06 f06) {
        CompletableSubject completableSubject = new CompletableSubject();
        ReentrantLock reentrantLock = (ReentrantLock) aCe.c;
        reentrantLock.lock();
        LinkedList linkedList = (LinkedList) aCe.b;
        try {
            boolean isEmpty = linkedList.isEmpty();
            linkedList.addLast(completableSubject);
            if (isEmpty) {
                aCe.e();
            }
            SingleDoOnTerminate singleDoOnTerminate = new SingleDoOnTerminate(new SingleDoOnDispose(new SingleDelayWithCompletable(single, new CompletableObserveOn(completableSubject, f06)), new C19110def(aCe, completableSubject, 0)), new C19110def(aCe, completableSubject, 1));
            reentrantLock.unlock();
            return singleDoOnTerminate;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public static final boolean d(Conversation conversation) {
        int i;
        ConversationType conversationType = conversation.getConversationType();
        if (conversationType == null) {
            i = -1;
        } else {
            i = AbstractC43673w14.a[conversationType.ordinal()];
        }
        if (i == -1 || i == 1) {
            return false;
        }
        if (i == 2) {
            return true;
        }
        throw new RuntimeException();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, kc5] */
    public static final C28412kc5 e() {
        return new Object();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C21326fJ1 f(ZJ8 zj8) {
        String str;
        int i;
        int i2;
        int i3;
        String str2;
        ZJ8 zj82 = zj8;
        int size = zj82.size();
        boolean z = true;
        int i4 = 0;
        boolean z2 = true;
        String str3 = null;
        boolean z3 = false;
        boolean z4 = false;
        int i5 = -1;
        int i6 = -1;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        int i7 = -1;
        int i8 = -1;
        boolean z8 = false;
        boolean z9 = false;
        boolean z10 = false;
        while (i4 < size) {
            String d = zj82.d(i4);
            String j = zj82.j(i4);
            if (Z4i.e1(d, "Cache-Control", z)) {
                if (str3 == null) {
                    str3 = j;
                    i = 0;
                    while (i < j.length()) {
                        int length = j.length();
                        int i9 = i;
                        while (true) {
                            if (i9 < length) {
                                i2 = size;
                                if (R4i.l1("=,;", j.charAt(i9))) {
                                    break;
                                }
                                i9++;
                                size = i2;
                            } else {
                                i2 = size;
                                i9 = j.length();
                                break;
                            }
                        }
                        String obj = R4i.Z1(j.substring(i, i9)).toString();
                        if (i9 != j.length() && j.charAt(i9) != ',' && j.charAt(i9) != ';') {
                            int i10 = i9 + 1;
                            byte[] bArr = AbstractC19399drj.a;
                            int length2 = j.length();
                            while (true) {
                                if (i10 < length2) {
                                    char charAt = j.charAt(i10);
                                    if (charAt != ' ' && charAt != '\t') {
                                        break;
                                    }
                                    i10++;
                                } else {
                                    i10 = j.length();
                                    break;
                                }
                            }
                            if (i10 < j.length() && j.charAt(i10) == '\"') {
                                int i11 = i10 + 1;
                                int t1 = R4i.t1(j, '\"', i11, 4);
                                str2 = j.substring(i11, t1);
                                i3 = t1 + 1;
                            } else {
                                int length3 = j.length();
                                int i12 = i10;
                                while (true) {
                                    if (i12 < length3) {
                                        int i13 = length3;
                                        if (R4i.l1(",;", j.charAt(i12))) {
                                            break;
                                        }
                                        i12++;
                                        length3 = i13;
                                    } else {
                                        i12 = j.length();
                                        break;
                                    }
                                }
                                int i14 = i12;
                                str2 = R4i.Z1(j.substring(i10, i12)).toString();
                                i3 = i14;
                            }
                        } else {
                            i3 = i9 + 1;
                            str2 = null;
                        }
                        if ("no-cache".equalsIgnoreCase(obj)) {
                            i = i3;
                            size = i2;
                            z3 = true;
                        } else if ("no-store".equalsIgnoreCase(obj)) {
                            i = i3;
                            size = i2;
                            z4 = true;
                        } else {
                            if ("max-age".equalsIgnoreCase(obj)) {
                                i5 = AbstractC19399drj.x(-1, str2);
                            } else if ("s-maxage".equalsIgnoreCase(obj)) {
                                i6 = AbstractC19399drj.x(-1, str2);
                            } else if ("private".equalsIgnoreCase(obj)) {
                                i = i3;
                                size = i2;
                                z5 = true;
                            } else if ("public".equalsIgnoreCase(obj)) {
                                i = i3;
                                size = i2;
                                z6 = true;
                            } else if ("must-revalidate".equalsIgnoreCase(obj)) {
                                i = i3;
                                size = i2;
                                z7 = true;
                            } else if ("max-stale".equalsIgnoreCase(obj)) {
                                i7 = AbstractC19399drj.x(Integer.MAX_VALUE, str2);
                            } else if ("min-fresh".equalsIgnoreCase(obj)) {
                                i8 = AbstractC19399drj.x(-1, str2);
                            } else if ("only-if-cached".equalsIgnoreCase(obj)) {
                                i = i3;
                                size = i2;
                                z8 = true;
                            } else if ("no-transform".equalsIgnoreCase(obj)) {
                                i = i3;
                                size = i2;
                                z9 = true;
                            } else if ("immutable".equalsIgnoreCase(obj)) {
                                i = i3;
                                size = i2;
                                z10 = true;
                            }
                            i = i3;
                            size = i2;
                        }
                    }
                    i4++;
                    zj82 = zj8;
                    size = size;
                    z = true;
                }
            } else if (!Z4i.e1(d, "Pragma", z)) {
                i4++;
                zj82 = zj8;
                size = size;
                z = true;
            }
            z2 = false;
            i = 0;
            while (i < j.length()) {
            }
            i4++;
            zj82 = zj8;
            size = size;
            z = true;
        }
        if (!z2) {
            str = null;
        } else {
            str = str3;
        }
        return new C21326fJ1(z3, z4, i5, i6, z5, z6, z7, i7, i8, z8, z9, z10, str);
    }

    public static YP6 g(C28822kuj c28822kuj) {
        c28822kuj.E(1);
        int u = c28822kuj.u();
        long j = c28822kuj.a + u;
        int i = u / 18;
        long[] jArr = new long[i];
        long[] jArr2 = new long[i];
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                break;
            }
            long m = c28822kuj.m();
            if (m == -1) {
                jArr = Arrays.copyOf(jArr, i2);
                jArr2 = Arrays.copyOf(jArr2, i2);
                break;
            }
            jArr[i2] = m;
            jArr2[i2] = c28822kuj.m();
            c28822kuj.E(2);
            i2++;
        }
        c28822kuj.E((int) (j - c28822kuj.a));
        return new YP6(jArr, 26, jArr2);
    }

    public static final SingleMap h(ArrayList arrayList, MVh mVh, C10122Slb c10122Slb, InterfaceC12857Xmb interfaceC12857Xmb, LocalMediaReference localMediaReference) {
        return new SingleMap(new ObservableFlatMapSingle(new ObservableFromIterable(arrayList), new C32202nRe(mVh, c10122Slb, interfaceC12857Xmb, localMediaReference, 17)).T0(16), C29169lAe.w0);
    }
}
