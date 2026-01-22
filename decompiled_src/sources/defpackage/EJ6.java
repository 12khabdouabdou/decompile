package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* loaded from: classes2.dex */
public final class EJ6 {
    public static final Object k = new Object();
    public static volatile EJ6 l;
    public final ReentrantReadWriteLock a;
    public final C38453s70 b;
    public int c;
    public final Handler d;
    public final C34508pA1 e;
    public final C4851It6 f;
    public final boolean g;
    public final int[] h;
    public final int i;
    public final C26698jK6 j;

    public EJ6(SB7 sb7) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.a = reentrantReadWriteLock;
        this.c = 3;
        this.g = sb7.c;
        this.h = (int[]) sb7.X;
        C4851It6 c4851It6 = (C4851It6) sb7.t;
        this.f = c4851It6;
        int i = sb7.b;
        this.i = i;
        this.j = (C26698jK6) sb7.Z;
        this.d = new Handler(Looper.getMainLooper());
        C38453s70 c38453s70 = new C38453s70(0);
        this.b = c38453s70;
        C38453s70 c38453s702 = (C38453s70) sb7.Y;
        if (c38453s702 != null && !c38453s702.isEmpty()) {
            c38453s70.addAll((C38453s70) sb7.Y);
        }
        C34508pA1 c34508pA1 = new C34508pA1(this);
        this.e = c34508pA1;
        reentrantReadWriteLock.writeLock().lock();
        if (i == 0) {
            try {
                this.c = 0;
            } catch (Throwable th) {
                reentrantReadWriteLock.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (b() == 0) {
            try {
                c4851It6.m(new C40364tY5(29, c34508pA1));
            } catch (Throwable th2) {
                f(th2);
            }
        }
    }

    public static EJ6 a() {
        boolean z;
        EJ6 ej6;
        synchronized (k) {
            try {
                if (l != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    ej6 = l;
                } else {
                    throw new IllegalStateException("EmojiCompat is not initialized. Please call EmojiCompat.init() first");
                }
            } finally {
            }
        }
        return ej6;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0045, code lost:
    
        if (java.lang.Character.isHighSurrogate(r5) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0082, code lost:
    
        if (java.lang.Character.isLowSurrogate(r5) != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0075, code lost:
    
        if (r11 != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00a2, code lost:
    
        if (r10 != (-1)) goto L70;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean c(VJ6 vj6, Editable editable, int i, int i2, boolean z) {
        int min;
        if (editable != null && i >= 0 && i2 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd) {
                if (z) {
                    int max = Math.max(i, 0);
                    int length = editable.length();
                    if (selectionStart >= 0 && length >= selectionStart && max >= 0) {
                        loop0: while (true) {
                            boolean z2 = false;
                            while (true) {
                                if (max == 0) {
                                    break loop0;
                                }
                                selectionStart--;
                                if (selectionStart < 0) {
                                    if (!z2) {
                                        selectionStart = 0;
                                    }
                                } else {
                                    char charAt = editable.charAt(selectionStart);
                                    if (z2) {
                                        break;
                                    }
                                    if (Character.isSurrogate(charAt)) {
                                        if (Character.isHighSurrogate(charAt)) {
                                            break loop0;
                                        }
                                        z2 = true;
                                    } else {
                                        max--;
                                    }
                                }
                            }
                            max--;
                        }
                    }
                    selectionStart = -1;
                    int max2 = Math.max(i2, 0);
                    min = editable.length();
                    if (selectionEnd >= 0 && min >= selectionEnd && max2 >= 0) {
                        loop2: while (true) {
                            boolean z3 = false;
                            while (true) {
                                if (max2 == 0) {
                                    min = selectionEnd;
                                    break loop2;
                                }
                                if (selectionEnd < min) {
                                    char charAt2 = editable.charAt(selectionEnd);
                                    if (z3) {
                                        break;
                                    }
                                    if (!Character.isSurrogate(charAt2)) {
                                        max2--;
                                        selectionEnd++;
                                    } else {
                                        if (Character.isLowSurrogate(charAt2)) {
                                            break loop2;
                                        }
                                        selectionEnd++;
                                        z3 = true;
                                    }
                                }
                            }
                            max2--;
                            selectionEnd++;
                        }
                    }
                    min = -1;
                    if (selectionStart != -1) {
                    }
                } else {
                    selectionStart = Math.max(selectionStart - i, 0);
                    min = Math.min(selectionEnd + i2, editable.length());
                }
                C28318kXi[] c28318kXiArr = (C28318kXi[]) editable.getSpans(selectionStart, min, C28318kXi.class);
                if (c28318kXiArr != null && c28318kXiArr.length > 0) {
                    for (C28318kXi c28318kXi : c28318kXiArr) {
                        int spanStart = editable.getSpanStart(c28318kXi);
                        int spanEnd = editable.getSpanEnd(c28318kXi);
                        selectionStart = Math.min(spanStart, selectionStart);
                        min = Math.max(spanEnd, min);
                    }
                    int max3 = Math.max(selectionStart, 0);
                    int min2 = Math.min(min, editable.length());
                    vj6.beginBatchEdit();
                    editable.delete(max3, min2);
                    vj6.endBatchEdit();
                    return true;
                }
            }
        }
        return false;
    }

    public static void d(SB7 sb7) {
        if (l == null) {
            synchronized (k) {
                try {
                    if (l == null) {
                        l = new EJ6(sb7);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final int b() {
        ReentrantReadWriteLock reentrantReadWriteLock = this.a;
        reentrantReadWriteLock.readLock().lock();
        try {
            return this.c;
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    public final void e() {
        boolean z;
        if (this.i == 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (b() != 1) {
                ReentrantReadWriteLock reentrantReadWriteLock = this.a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    if (this.c == 0) {
                        return;
                    }
                    this.c = 0;
                    reentrantReadWriteLock.writeLock().unlock();
                    C34508pA1 c34508pA1 = this.e;
                    EJ6 ej6 = (EJ6) c34508pA1.a;
                    try {
                        ej6.f.m(new C40364tY5(29, c34508pA1));
                        return;
                    } catch (Throwable th) {
                        ej6.f(th);
                        return;
                    }
                } finally {
                    reentrantReadWriteLock.writeLock().unlock();
                }
            }
            return;
        }
        throw new IllegalStateException("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
    }

    public final void f(Throwable th) {
        C38453s70 c38453s70 = this.b;
        ArrayList arrayList = new ArrayList();
        ReentrantReadWriteLock reentrantReadWriteLock = this.a;
        reentrantReadWriteLock.writeLock().lock();
        try {
            this.c = 2;
            arrayList.addAll(c38453s70);
            c38453s70.clear();
            reentrantReadWriteLock.writeLock().unlock();
            this.d.post(new RunnableC11570Vd(arrayList, this.c, th));
        } catch (Throwable th2) {
            reentrantReadWriteLock.writeLock().unlock();
            throw th2;
        }
    }

    public final void g() {
        C38453s70 c38453s70 = this.b;
        ArrayList arrayList = new ArrayList();
        ReentrantReadWriteLock reentrantReadWriteLock = this.a;
        reentrantReadWriteLock.writeLock().lock();
        try {
            this.c = 1;
            arrayList.addAll(c38453s70);
            c38453s70.clear();
            reentrantReadWriteLock.writeLock().unlock();
            this.d.post(new RunnableC11570Vd(arrayList, this.c, null));
        } catch (Throwable th) {
            reentrantReadWriteLock.writeLock().unlock();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:123:0x019c, code lost:
    
        return r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0117, code lost:
    
        if (r8.z(r19, r6, r0, r5.d.b) == false) goto L83;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0175 A[Catch: all -> 0x008c, TryCatch #0 {all -> 0x008c, blocks: (B:126:0x0070, B:129:0x0075, B:131:0x0079, B:133:0x0086, B:34:0x0096, B:36:0x009e, B:38:0x00a1, B:40:0x00a5, B:42:0x00b1, B:44:0x00b4, B:48:0x00c2, B:54:0x00d1, B:55:0x00e0, B:59:0x0100, B:82:0x010f, B:87:0x011b, B:88:0x0120, B:71:0x0132, B:74:0x0139, B:62:0x013e, B:64:0x0149, B:93:0x0150, B:95:0x0154, B:97:0x015a, B:99:0x015f, B:103:0x0169, B:106:0x0175, B:107:0x017a, B:32:0x0091), top: B:125:0x0070 }] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a5 A[Catch: all -> 0x008c, TryCatch #0 {all -> 0x008c, blocks: (B:126:0x0070, B:129:0x0075, B:131:0x0079, B:133:0x0086, B:34:0x0096, B:36:0x009e, B:38:0x00a1, B:40:0x00a5, B:42:0x00b1, B:44:0x00b4, B:48:0x00c2, B:54:0x00d1, B:55:0x00e0, B:59:0x0100, B:82:0x010f, B:87:0x011b, B:88:0x0120, B:71:0x0132, B:74:0x0139, B:62:0x013e, B:64:0x0149, B:93:0x0150, B:95:0x0154, B:97:0x015a, B:99:0x015f, B:103:0x0169, B:106:0x0175, B:107:0x017a, B:32:0x0091), top: B:125:0x0070 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x013e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0107 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v10, types: [android.text.SpannableString] */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7, types: [android.text.Spannable] */
    /* JADX WARN: Type inference failed for: r12v8, types: [android.text.SpannableString] */
    /* JADX WARN: Type inference failed for: r12v9, types: [android.text.Spannable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CharSequence h(int i, int i2, CharSequence charSequence, int i3, int i4) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        Spannable spannable;
        C28036kK6 c28036kK6;
        int i5;
        ?? r12;
        int codePointAt;
        int a;
        C28318kXi[] c28318kXiArr;
        int i6 = i;
        int i7 = i2;
        int i8 = i3;
        if (b() == 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i6 >= 0) {
                if (i7 >= 0) {
                    if (i8 >= 0) {
                        if (i6 <= i7) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        AbstractC2032Dq9.n("start should be <= than end", z2);
                        if (charSequence == null) {
                            return charSequence;
                        }
                        if (i6 <= charSequence.length()) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        AbstractC2032Dq9.n("start should be < than charSequence length", z3);
                        if (i7 <= charSequence.length()) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        AbstractC2032Dq9.n("end should be < than charSequence length", z4);
                        if (charSequence.length() != 0 && i6 != i7) {
                            if (i4 != 1) {
                                z5 = false;
                            } else {
                                z5 = true;
                            }
                            AA5 aa5 = (AA5) this.e.b;
                            aa5.getClass();
                            boolean z6 = charSequence instanceof I0h;
                            if (z6) {
                                ((I0h) charSequence).a();
                            }
                            if (!z6) {
                                try {
                                    if (!(charSequence instanceof Spannable)) {
                                        if ((charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(i6 - 1, i7 + 1, C28318kXi.class) <= i7) {
                                            spannable = new SpannableString(charSequence);
                                        } else {
                                            spannable = null;
                                        }
                                        if (spannable != null && (c28318kXiArr = (C28318kXi[]) spannable.getSpans(i6, i7, C28318kXi.class)) != null && c28318kXiArr.length > 0) {
                                            for (C28318kXi c28318kXi : c28318kXiArr) {
                                                int spanStart = spannable.getSpanStart(c28318kXi);
                                                int spanEnd = spannable.getSpanEnd(c28318kXi);
                                                if (spanStart != i7) {
                                                    spannable.removeSpan(c28318kXi);
                                                }
                                                i6 = Math.min(spanStart, i6);
                                                i7 = Math.max(spanEnd, i7);
                                            }
                                        }
                                        if (i6 != i7 && i6 < charSequence.length()) {
                                            if (i8 == Integer.MAX_VALUE && spannable != null) {
                                                i8 -= ((C28318kXi[]) spannable.getSpans(0, spannable.length(), C28318kXi.class)).length;
                                            }
                                            c28036kK6 = new C28036kK6((ASb) ((BS7) aa5.c).t, aa5.b, (int[]) aa5.X);
                                            i5 = i6;
                                            r12 = spannable;
                                            codePointAt = Character.codePointAt(charSequence, i6);
                                            int i9 = 0;
                                            while (i6 < i7 && i9 < i8) {
                                                a = c28036kK6.a(codePointAt);
                                                if (a == 1) {
                                                    if (a != 2) {
                                                        if (a == 3) {
                                                            if (!z5) {
                                                                r12 = r12;
                                                            }
                                                            if (r12 == 0) {
                                                                r12 = new SpannableString(charSequence);
                                                            }
                                                            r12.setSpan(new C28318kXi(c28036kK6.d.b), i5, i6, 33);
                                                            i9++;
                                                            r12 = r12;
                                                            i5 = i6;
                                                        }
                                                    } else {
                                                        i6 += Character.charCount(codePointAt);
                                                        if (i6 < i7) {
                                                            codePointAt = Character.codePointAt(charSequence, i6);
                                                        }
                                                    }
                                                } else {
                                                    i5 += Character.charCount(Character.codePointAt(charSequence, i5));
                                                    if (i5 < i7) {
                                                        codePointAt = Character.codePointAt(charSequence, i5);
                                                    }
                                                    i6 = i5;
                                                }
                                            }
                                            if (c28036kK6.a == 2 && c28036kK6.c.b != null && ((c28036kK6.f > 1 || c28036kK6.c()) && i9 < i8 && (z5 || !aa5.z(charSequence, i5, i6, c28036kK6.c.b)))) {
                                                if (r12 == 0) {
                                                    r12 = new SpannableString(charSequence);
                                                }
                                                r12.setSpan(new C28318kXi(c28036kK6.c.b), i5, i6, 33);
                                            }
                                            if (r12 == 0) {
                                                r12 = charSequence;
                                            }
                                            if (z6) {
                                                ((I0h) charSequence).b();
                                            }
                                            return r12;
                                        }
                                    }
                                } finally {
                                    if (z6) {
                                        ((I0h) charSequence).b();
                                    }
                                }
                            }
                            spannable = (Spannable) charSequence;
                            if (spannable != null) {
                                while (r14 < r13) {
                                }
                            }
                            if (i6 != i7) {
                                if (i8 == Integer.MAX_VALUE) {
                                }
                                c28036kK6 = new C28036kK6((ASb) ((BS7) aa5.c).t, aa5.b, (int[]) aa5.X);
                                i5 = i6;
                                r12 = spannable;
                                codePointAt = Character.codePointAt(charSequence, i6);
                                int i92 = 0;
                                while (i6 < i7) {
                                    a = c28036kK6.a(codePointAt);
                                    if (a == 1) {
                                    }
                                }
                                if (c28036kK6.a == 2) {
                                    if (r12 == 0) {
                                    }
                                    r12.setSpan(new C28318kXi(c28036kK6.c.b), i5, i6, 33);
                                }
                                if (r12 == 0) {
                                }
                                if (z6) {
                                }
                                return r12;
                            }
                        }
                        return charSequence;
                    }
                    throw new IllegalArgumentException("maxEmojiCount cannot be negative");
                }
                throw new IllegalArgumentException("end cannot be negative");
            }
            throw new IllegalArgumentException("start cannot be negative");
        }
        throw new IllegalStateException("Not initialized yet");
    }

    public final CharSequence i(CharSequence charSequence) {
        int length;
        if (charSequence == null) {
            length = 0;
        } else {
            length = charSequence.length();
        }
        return h(0, length, charSequence, Integer.MAX_VALUE, 0);
    }

    public final void j(DJ6 dj6) {
        AbstractC2032Dq9.p(dj6, "initCallback cannot be null");
        ReentrantReadWriteLock reentrantReadWriteLock = this.a;
        reentrantReadWriteLock.writeLock().lock();
        try {
            int i = this.c;
            if (i != 1 && i != 2) {
                this.b.add(dj6);
                reentrantReadWriteLock.writeLock().unlock();
            }
            this.d.post(new RunnableC11570Vd(Arrays.asList(dj6), i, null));
            reentrantReadWriteLock.writeLock().unlock();
        } catch (Throwable th) {
            reentrantReadWriteLock.writeLock().unlock();
            throw th;
        }
    }
}
