package defpackage;

import android.graphics.Rect;
import android.hardware.Camera;
import android.os.Process;
import android.system.Os;
import android.system.OsConstants;
import com.google.android.gms.tasks.Task;
import io.reactivex.rxjava3.functions.Function;
import java.io.BufferedReader;
import java.io.FileReader;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: dQ1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C18789dQ1 implements E22, L04, InterfaceC26777jO1, Function, InterfaceC19631e28 {
    public final /* synthetic */ int a;

    public /* synthetic */ C18789dQ1(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r3v7, types: [sc5, l79] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        MJc mJc;
        int i2 = 0;
        int i3 = 13;
        switch (this.a) {
            case 4:
                return new Rect((Rect) obj);
            case 5:
                String str = (String) obj;
                if (!C7569Ntb.h.f(str) || str.isEmpty()) {
                    StringBuilder sb = new StringBuilder(str.length() + 16);
                    sb.append('\"');
                    while (i2 < str.length()) {
                        char charAt = str.charAt(i2);
                        if (charAt == '\r' || charAt == '\\' || charAt == '\"') {
                            sb.append('\\');
                        }
                        sb.append(charAt);
                        i2++;
                    }
                    sb.append('\"');
                    return sb.toString();
                }
                return str;
            case 6:
                Collection collection = (Collection) obj;
                int i4 = AbstractC31773n79.t;
                if (collection instanceof AbstractC31773n79) {
                    AbstractC31773n79 abstractC31773n79 = (AbstractC31773n79) collection;
                    abstractC31773n79.getClass();
                    return abstractC31773n79;
                }
                boolean z = collection instanceof InterfaceC45128x6c;
                if (z) {
                    i = ((InterfaceC45128x6c) collection).g().size();
                } else {
                    i = 11;
                }
                ?? abstractC39113sc5 = new AbstractC39113sc5(i3);
                abstractC39113sc5.i0 = false;
                MJc mJc2 = new MJc(i);
                abstractC39113sc5.h0 = mJc2;
                if (z) {
                    InterfaceC45128x6c interfaceC45128x6c = (InterfaceC45128x6c) collection;
                    if (interfaceC45128x6c instanceof EMe) {
                        mJc = ((EMe) interfaceC45128x6c).X;
                    } else if (interfaceC45128x6c instanceof C21333fJ8) {
                        mJc = ((C21333fJ8) interfaceC45128x6c).c;
                    } else {
                        mJc = null;
                    }
                    if (mJc != null) {
                        mJc2.a(Math.max(mJc2.c, mJc.c));
                        if (mJc.c == 0) {
                            i2 = -1;
                        }
                        while (i2 >= 0) {
                            AbstractC20835ew8.E(i2, mJc.c);
                            abstractC39113sc5.k1(mJc.c(i2), mJc.a[i2]);
                            i2++;
                            if (i2 >= mJc.c) {
                                i2 = -1;
                            }
                        }
                    } else {
                        Set entrySet = interfaceC45128x6c.entrySet();
                        MJc mJc3 = abstractC39113sc5.h0;
                        mJc3.a(Math.max(mJc3.c, entrySet.size()));
                        for (AbstractC46463y6c abstractC46463y6c : interfaceC45128x6c.entrySet()) {
                            abstractC39113sc5.k1(abstractC46463y6c.a(), abstractC46463y6c.b());
                        }
                    }
                } else {
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        abstractC39113sc5.A(it.next());
                    }
                }
                if (abstractC39113sc5.h0.c == 0) {
                    return EMe.e0;
                }
                abstractC39113sc5.i0 = true;
                return new EMe(abstractC39113sc5.h0);
            case 7:
                return ((C40787trc) obj).b;
            case 8:
                return (InterfaceC8135Ouc) ((AbstractC30352m3d) obj).c();
            default:
                return Integer.valueOf(((InterfaceC8135Ouc) obj).isConnectedWifi() ? 1 : 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.InterfaceC26777jO1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object call() {
        BufferedReader bufferedReader;
        Long l;
        switch (this.a) {
            case 3:
                return E73.a();
            default:
                C0687Be0 c0687Be0 = 0;
                try {
                    try {
                        bufferedReader = new BufferedReader(new FileReader(AbstractC30628mG8.l("/proc/", Process.myPid(), "/stat")));
                        try {
                            String readLine = bufferedReader.readLine();
                            if (readLine != null) {
                                l = Long.valueOf(readLine.substring(readLine.lastIndexOf(") ")).split(" ")[20]);
                            } else {
                                Arrays.copyOf(new Object[0], 0);
                                l = null;
                            }
                            AbstractC48194zP2.j0(bufferedReader);
                        } catch (Exception e) {
                            e = e;
                            Arrays.copyOf(new Object[]{e.getMessage()}, 1);
                            AbstractC48194zP2.j0(bufferedReader);
                            l = null;
                            if (l != null) {
                            }
                        }
                    } catch (Throwable th) {
                        th = th;
                        c0687Be0 = "/stat";
                        AbstractC48194zP2.j0(c0687Be0);
                        throw th;
                    }
                } catch (Exception e2) {
                    e = e2;
                    bufferedReader = null;
                } catch (Throwable th2) {
                    th = th2;
                    AbstractC48194zP2.j0(c0687Be0);
                    throw th;
                }
                if (l != null) {
                    return null;
                }
                long longValue = l.longValue();
                int i = AbstractC38457s74.a;
                return Long.valueOf((1000000000 / Os.sysconf(OsConstants._SC_CLK_TCK)) * longValue);
        }
    }

    @Override // defpackage.E22, defpackage.InterfaceC8915Qfi
    public Object execute() {
        int numberOfCameras = Camera.getNumberOfCameras();
        if (numberOfCameras != 0) {
            return Integer.valueOf(numberOfCameras);
        }
        throw new RuntimeException("Number of cameras = 0");
    }

    @Override // defpackage.L04
    public Object g(Task task) {
        return 403;
    }
}
