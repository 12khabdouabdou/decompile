package defpackage;

import android.text.TextUtils;
import android.view.View;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snapchat.android.R;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.Lock;

/* renamed from: z06, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC47662z06 implements Runnable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ RunnableC47662z06(C36588qj1 c36588qj1, HashMap hashMap, String str, long j) {
        this.c = c36588qj1;
        this.t = hashMap;
        this.X = str;
        this.b = j;
    }

    /* JADX WARN: Type inference failed for: r0v42, types: [java.lang.Object, Sn7] */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        Lock lock;
        ArrayList arrayList;
        Iterator it;
        int i;
        HashMap hashMap;
        Lock lock2;
        ArrayList arrayList2;
        switch (this.a) {
            case 0:
                View view = (View) this.c;
                B06 b06 = (B06) this.X;
                long j = this.b;
                View view2 = (View) this.t;
                long nanoTime = System.nanoTime();
                Field field = B06.e0;
                long v = AbstractC8114Otc.v(view);
                synchronized (b06) {
                    try {
                        b06.c = true;
                        Iterator it2 = b06.b.iterator();
                        while (it2.hasNext()) {
                            C48935zx9 c48935zx9 = (C48935zx9) it2.next();
                            long j2 = nanoTime - j;
                            C47598yx9 c47598yx9 = c48935zx9.a;
                            long j3 = nanoTime;
                            long j4 = ((float) v) * c47598yx9.d;
                            C28935l00 c28935l00 = c48935zx9.b;
                            C0747Bgi c0747Bgi = ((C40590tid) c28935l00.b).a;
                            if (c0747Bgi != null) {
                                c0747Bgi.p((ArrayList) c28935l00.c);
                            }
                            if (j2 > j4) {
                                z = true;
                            } else {
                                z = false;
                            }
                            C19974eI7 c19974eI7 = (C19974eI7) c28935l00.t;
                            c19974eI7.b = j;
                            c19974eI7.c = j2;
                            c19974eI7.d = z;
                            c47598yx9.a(c19974eI7);
                            nanoTime = j3;
                        }
                        if (!b06.t.isEmpty()) {
                            Iterator it3 = b06.t.iterator();
                            while (it3.hasNext()) {
                                b06.b.add((C48935zx9) it3.next());
                            }
                            b06.t.clear();
                        }
                        if (!b06.X.isEmpty()) {
                            boolean isEmpty = b06.b.isEmpty();
                            Iterator it4 = b06.X.iterator();
                            while (it4.hasNext()) {
                                b06.b.remove((C48935zx9) it4.next());
                            }
                            b06.X.clear();
                            if (!isEmpty && b06.b.isEmpty()) {
                                view2.getViewTreeObserver().removeOnPreDrawListener(b06);
                                view2.setTag(R.id.f106650_resource_name_obfuscated_res_0x7f0b0dea, null);
                            }
                        }
                        b06.c = false;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                C0747Bgi c0747Bgi2 = b06.Z.a;
                if (c0747Bgi2 != null) {
                    c0747Bgi2.e();
                    return;
                }
                return;
            default:
                HashMap hashMap2 = (HashMap) this.t;
                C36588qj1 c36588qj1 = (C36588qj1) this.c;
                c36588qj1.getClass();
                HashMap hashMap3 = new HashMap();
                ArrayList arrayList3 = new ArrayList();
                Lock lock3 = (Lock) c36588qj1.X;
                lock3.lock();
                try {
                    arrayList = new ArrayList();
                    it = hashMap2.entrySet().iterator();
                    i = 0;
                } catch (Throwable th2) {
                    th = th2;
                    lock = lock3;
                }
                while (true) {
                    boolean hasNext = it.hasNext();
                    InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) c36588qj1.Z;
                    if (hasNext) {
                        Map.Entry entry = (Map.Entry) it.next();
                        String str = (String) entry.getKey();
                        C4707Im7 c4707Im7 = (C4707Im7) entry.getValue();
                        if (TextUtils.isEmpty(str)) {
                            ((C13059Xw5) ((InterfaceC1405Cm7) interfaceC16558bke.get())).s("failure_empty_friend_user_id");
                        } else if (c4707Im7 == null) {
                            ((C13059Xw5) ((InterfaceC1405Cm7) interfaceC16558bke.get())).s("failure_empty_friend_fid_info");
                        } else {
                            List<C33985om7> list = c4707Im7.a;
                            if (list == null || list.isEmpty()) {
                                hashMap = hashMap2;
                                lock2 = lock3;
                                arrayList2 = arrayList;
                                ((C13059Xw5) ((InterfaceC1405Cm7) interfaceC16558bke.get())).s("failure_empty_friend_fid_devices");
                            } else {
                                ArrayList arrayList4 = new ArrayList();
                                for (C33985om7 c33985om7 : list) {
                                    HashMap hashMap4 = hashMap2;
                                    lock = lock3;
                                    try {
                                        arrayList.add(new C3623Gm7(c33985om7.a, str, null, c33985om7.b));
                                        ArrayList arrayList5 = arrayList;
                                        long intValue = c33985om7.b.intValue();
                                        Long valueOf = Long.valueOf(intValue);
                                        if (intValue >= 9) {
                                            int i2 = (intValue > 13L ? 1 : (intValue == 13L ? 0 : -1));
                                        }
                                        if (hashMap3.containsKey(valueOf)) {
                                            hashMap3.put(valueOf, Integer.valueOf(((Integer) hashMap3.get(valueOf)).intValue() + 1));
                                        } else {
                                            hashMap3.put(valueOf, 1);
                                        }
                                        if (arrayList3.size() < 5) {
                                            arrayList4.add(String.valueOf(AbstractC32814ntk.d(AbstractC8324Pdd.i(AbstractC8114Otc.l(c33985om7.a)))));
                                        }
                                        arrayList = arrayList5;
                                        hashMap2 = hashMap4;
                                        lock3 = lock;
                                    } catch (Throwable th3) {
                                        th = th3;
                                    }
                                }
                                hashMap = hashMap2;
                                lock2 = lock3;
                                arrayList2 = arrayList;
                                if (arrayList3.size() < 5) {
                                    ?? obj = new Object();
                                    obj.b = str;
                                    StringBuilder sb = new StringBuilder();
                                    Iterator it5 = arrayList4.iterator();
                                    if (it5.hasNext()) {
                                        CharSequence charSequence = (CharSequence) it5.next();
                                        while (true) {
                                            sb.append(charSequence);
                                            if (it5.hasNext()) {
                                                sb.append((CharSequence) AppInfo.DELIM);
                                                charSequence = (CharSequence) it5.next();
                                            }
                                        }
                                    }
                                    obj.c = sb.toString();
                                    arrayList3.add(obj);
                                }
                                i += list.size();
                            }
                            arrayList = arrayList2;
                            hashMap2 = hashMap;
                            lock3 = lock2;
                        }
                        hashMap = hashMap2;
                        lock2 = lock3;
                        arrayList2 = arrayList;
                        arrayList = arrayList2;
                        hashMap2 = hashMap;
                        lock3 = lock2;
                    } else {
                        lock = lock3;
                        AbstractC36136qNi.c("FideliusServerFriendSyncer.execute", new RunnableC25982in7(2, new C3657Go((C0904Bo7) c36588qj1.b, (List) ((C34006on6) c36588qj1.c).s(AbstractC1490Cq9.n1(hashMap2.keySet())), arrayList, (InterfaceC16558bke) c36588qj1.Z, (HF6) c36588qj1.Y, false)));
                        lock.unlock();
                        String str2 = (String) this.X;
                        long j5 = this.b;
                        if (j5 == 0) {
                            ((C13059Xw5) ((InterfaceC1405Cm7) interfaceC16558bke.get())).z(str2, r21.size(), i, hashMap3, arrayList3);
                            return;
                        } else {
                            ((C13059Xw5) ((InterfaceC1405Cm7) interfaceC16558bke.get())).x(j5, r21.size(), str2, i);
                            return;
                        }
                    }
                    th = th3;
                    lock.unlock();
                    throw th;
                }
        }
    }

    public /* synthetic */ RunnableC47662z06(View view, B06 b06, long j, View view2) {
        this.c = view;
        this.X = b06;
        this.b = j;
        this.t = view2;
    }
}
