package defpackage;

import android.bluetooth.BluetoothDevice;
import android.database.Cursor;
import android.text.TextUtils;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: o4h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33054o4h {
    public final B3h a;
    public final C26388j5h b;
    public final C28424kch c;
    public final C14285a2h d;
    public final C32671nn9 e;
    public final C26903jU3 f;
    public final C29317lHe g;
    public int h = -1;
    public final CompositeDisposable i;
    public final ConcurrentHashMap j;
    public byte[] k;
    public final C31715n4h l;

    public C33054o4h(B3h b3h, C32671nn9 c32671nn9, C26388j5h c26388j5h, C28424kch c28424kch, MushroomApplication mushroomApplication, C29317lHe c29317lHe, C14285a2h c14285a2h, C47783z5h c47783z5h, XQi xQi, C26903jU3 c26903jU3) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.i = compositeDisposable;
        C31973nGg c31973nGg = new C31973nGg(14, this);
        this.j = new ConcurrentHashMap();
        this.l = new C31715n4h(this);
        this.g = c29317lHe;
        compositeDisposable.d(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC25982in7(xQi, mushroomApplication)), c29317lHe).subscribe());
        this.a = b3h;
        this.b = c26388j5h;
        this.c = c28424kch;
        this.e = c32671nn9;
        this.d = c14285a2h;
        c14285a2h.a = c31973nGg;
        this.f = c26903jU3;
        C29128l8h.o0 = b3h;
        C29128l8h.p0 = this;
        C29128l8h.q0 = c47783z5h;
    }

    public static AbstractC23695h4h a(C33054o4h c33054o4h, BluetoothDevice bluetoothDevice, EnumC20955f1h enumC20955f1h) {
        AbstractC23695h4h j;
        String str;
        synchronized (c33054o4h) {
            String address = bluetoothDevice.getAddress();
            j = c33054o4h.j(address);
            if (j == null) {
                try {
                    j = (AbstractC23695h4h) enumC20955f1h.t.getConstructor(String.class, AbstractC42393v3h.class, byte[].class).newInstance("", c33054o4h.e.a, enumC20955f1h.a());
                } catch (IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException unused) {
                }
            }
            if (JV0.a(j.y, 8)) {
                c33054o4h.j.put(address, j);
            }
            j.h = bluetoothDevice;
            try {
                str = bluetoothDevice.getName();
            } catch (SecurityException unused2) {
                str = "";
            }
            if (str != null) {
                j.j0(str);
            }
        }
        return j;
    }

    public static boolean b(C33054o4h c33054o4h, BluetoothDevice bluetoothDevice) {
        c33054o4h.getClass();
        if (!TextUtils.isEmpty(bluetoothDevice.getAddress())) {
            return true;
        }
        return false;
    }

    public final void c(final String str, final boolean z, final byte[] bArr) {
        this.a.b(new Runnable() { // from class: l4h
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:113:0x02bf  */
            /* JADX WARN: Removed duplicated region for block: B:114:0x02b2  */
            /* JADX WARN: Removed duplicated region for block: B:115:0x029b A[Catch: all -> 0x0133, TryCatch #1 {all -> 0x0133, blocks: (B:11:0x0086, B:13:0x011c, B:15:0x0122, B:17:0x0128, B:21:0x0167, B:23:0x01a2, B:24:0x01ac, B:26:0x01b2, B:27:0x01bc, B:29:0x01c8, B:31:0x01d5, B:33:0x01eb, B:35:0x01f8, B:37:0x01fe, B:39:0x020b, B:42:0x0215, B:44:0x021f, B:46:0x022c, B:48:0x023a, B:50:0x0247, B:52:0x024d, B:54:0x025a, B:57:0x0263, B:60:0x0270, B:62:0x0282, B:64:0x028f, B:66:0x0295, B:68:0x02a2, B:71:0x02b3, B:74:0x02c0, B:77:0x02d3, B:115:0x029b, B:116:0x0288, B:119:0x0253, B:120:0x0240, B:121:0x0225, B:123:0x0204, B:124:0x01f1, B:125:0x01ce, B:126:0x01b6, B:127:0x01a6, B:128:0x0138, B:130:0x0143, B:131:0x0151, B:133:0x0157, B:134:0x0161, B:135:0x015b, B:136:0x0149), top: B:10:0x0086 }] */
            /* JADX WARN: Removed duplicated region for block: B:116:0x0288 A[Catch: all -> 0x0133, TryCatch #1 {all -> 0x0133, blocks: (B:11:0x0086, B:13:0x011c, B:15:0x0122, B:17:0x0128, B:21:0x0167, B:23:0x01a2, B:24:0x01ac, B:26:0x01b2, B:27:0x01bc, B:29:0x01c8, B:31:0x01d5, B:33:0x01eb, B:35:0x01f8, B:37:0x01fe, B:39:0x020b, B:42:0x0215, B:44:0x021f, B:46:0x022c, B:48:0x023a, B:50:0x0247, B:52:0x024d, B:54:0x025a, B:57:0x0263, B:60:0x0270, B:62:0x0282, B:64:0x028f, B:66:0x0295, B:68:0x02a2, B:71:0x02b3, B:74:0x02c0, B:77:0x02d3, B:115:0x029b, B:116:0x0288, B:119:0x0253, B:120:0x0240, B:121:0x0225, B:123:0x0204, B:124:0x01f1, B:125:0x01ce, B:126:0x01b6, B:127:0x01a6, B:128:0x0138, B:130:0x0143, B:131:0x0151, B:133:0x0157, B:134:0x0161, B:135:0x015b, B:136:0x0149), top: B:10:0x0086 }] */
            /* JADX WARN: Removed duplicated region for block: B:117:0x026f  */
            /* JADX WARN: Removed duplicated region for block: B:118:0x0262  */
            /* JADX WARN: Removed duplicated region for block: B:119:0x0253 A[Catch: all -> 0x0133, TryCatch #1 {all -> 0x0133, blocks: (B:11:0x0086, B:13:0x011c, B:15:0x0122, B:17:0x0128, B:21:0x0167, B:23:0x01a2, B:24:0x01ac, B:26:0x01b2, B:27:0x01bc, B:29:0x01c8, B:31:0x01d5, B:33:0x01eb, B:35:0x01f8, B:37:0x01fe, B:39:0x020b, B:42:0x0215, B:44:0x021f, B:46:0x022c, B:48:0x023a, B:50:0x0247, B:52:0x024d, B:54:0x025a, B:57:0x0263, B:60:0x0270, B:62:0x0282, B:64:0x028f, B:66:0x0295, B:68:0x02a2, B:71:0x02b3, B:74:0x02c0, B:77:0x02d3, B:115:0x029b, B:116:0x0288, B:119:0x0253, B:120:0x0240, B:121:0x0225, B:123:0x0204, B:124:0x01f1, B:125:0x01ce, B:126:0x01b6, B:127:0x01a6, B:128:0x0138, B:130:0x0143, B:131:0x0151, B:133:0x0157, B:134:0x0161, B:135:0x015b, B:136:0x0149), top: B:10:0x0086 }] */
            /* JADX WARN: Removed duplicated region for block: B:120:0x0240 A[Catch: all -> 0x0133, TryCatch #1 {all -> 0x0133, blocks: (B:11:0x0086, B:13:0x011c, B:15:0x0122, B:17:0x0128, B:21:0x0167, B:23:0x01a2, B:24:0x01ac, B:26:0x01b2, B:27:0x01bc, B:29:0x01c8, B:31:0x01d5, B:33:0x01eb, B:35:0x01f8, B:37:0x01fe, B:39:0x020b, B:42:0x0215, B:44:0x021f, B:46:0x022c, B:48:0x023a, B:50:0x0247, B:52:0x024d, B:54:0x025a, B:57:0x0263, B:60:0x0270, B:62:0x0282, B:64:0x028f, B:66:0x0295, B:68:0x02a2, B:71:0x02b3, B:74:0x02c0, B:77:0x02d3, B:115:0x029b, B:116:0x0288, B:119:0x0253, B:120:0x0240, B:121:0x0225, B:123:0x0204, B:124:0x01f1, B:125:0x01ce, B:126:0x01b6, B:127:0x01a6, B:128:0x0138, B:130:0x0143, B:131:0x0151, B:133:0x0157, B:134:0x0161, B:135:0x015b, B:136:0x0149), top: B:10:0x0086 }] */
            /* JADX WARN: Removed duplicated region for block: B:121:0x0225 A[Catch: all -> 0x0133, TryCatch #1 {all -> 0x0133, blocks: (B:11:0x0086, B:13:0x011c, B:15:0x0122, B:17:0x0128, B:21:0x0167, B:23:0x01a2, B:24:0x01ac, B:26:0x01b2, B:27:0x01bc, B:29:0x01c8, B:31:0x01d5, B:33:0x01eb, B:35:0x01f8, B:37:0x01fe, B:39:0x020b, B:42:0x0215, B:44:0x021f, B:46:0x022c, B:48:0x023a, B:50:0x0247, B:52:0x024d, B:54:0x025a, B:57:0x0263, B:60:0x0270, B:62:0x0282, B:64:0x028f, B:66:0x0295, B:68:0x02a2, B:71:0x02b3, B:74:0x02c0, B:77:0x02d3, B:115:0x029b, B:116:0x0288, B:119:0x0253, B:120:0x0240, B:121:0x0225, B:123:0x0204, B:124:0x01f1, B:125:0x01ce, B:126:0x01b6, B:127:0x01a6, B:128:0x0138, B:130:0x0143, B:131:0x0151, B:133:0x0157, B:134:0x0161, B:135:0x015b, B:136:0x0149), top: B:10:0x0086 }] */
            /* JADX WARN: Removed duplicated region for block: B:122:0x0214  */
            /* JADX WARN: Removed duplicated region for block: B:123:0x0204 A[Catch: all -> 0x0133, TryCatch #1 {all -> 0x0133, blocks: (B:11:0x0086, B:13:0x011c, B:15:0x0122, B:17:0x0128, B:21:0x0167, B:23:0x01a2, B:24:0x01ac, B:26:0x01b2, B:27:0x01bc, B:29:0x01c8, B:31:0x01d5, B:33:0x01eb, B:35:0x01f8, B:37:0x01fe, B:39:0x020b, B:42:0x0215, B:44:0x021f, B:46:0x022c, B:48:0x023a, B:50:0x0247, B:52:0x024d, B:54:0x025a, B:57:0x0263, B:60:0x0270, B:62:0x0282, B:64:0x028f, B:66:0x0295, B:68:0x02a2, B:71:0x02b3, B:74:0x02c0, B:77:0x02d3, B:115:0x029b, B:116:0x0288, B:119:0x0253, B:120:0x0240, B:121:0x0225, B:123:0x0204, B:124:0x01f1, B:125:0x01ce, B:126:0x01b6, B:127:0x01a6, B:128:0x0138, B:130:0x0143, B:131:0x0151, B:133:0x0157, B:134:0x0161, B:135:0x015b, B:136:0x0149), top: B:10:0x0086 }] */
            /* JADX WARN: Removed duplicated region for block: B:124:0x01f1 A[Catch: all -> 0x0133, TryCatch #1 {all -> 0x0133, blocks: (B:11:0x0086, B:13:0x011c, B:15:0x0122, B:17:0x0128, B:21:0x0167, B:23:0x01a2, B:24:0x01ac, B:26:0x01b2, B:27:0x01bc, B:29:0x01c8, B:31:0x01d5, B:33:0x01eb, B:35:0x01f8, B:37:0x01fe, B:39:0x020b, B:42:0x0215, B:44:0x021f, B:46:0x022c, B:48:0x023a, B:50:0x0247, B:52:0x024d, B:54:0x025a, B:57:0x0263, B:60:0x0270, B:62:0x0282, B:64:0x028f, B:66:0x0295, B:68:0x02a2, B:71:0x02b3, B:74:0x02c0, B:77:0x02d3, B:115:0x029b, B:116:0x0288, B:119:0x0253, B:120:0x0240, B:121:0x0225, B:123:0x0204, B:124:0x01f1, B:125:0x01ce, B:126:0x01b6, B:127:0x01a6, B:128:0x0138, B:130:0x0143, B:131:0x0151, B:133:0x0157, B:134:0x0161, B:135:0x015b, B:136:0x0149), top: B:10:0x0086 }] */
            /* JADX WARN: Removed duplicated region for block: B:125:0x01ce A[Catch: all -> 0x0133, TryCatch #1 {all -> 0x0133, blocks: (B:11:0x0086, B:13:0x011c, B:15:0x0122, B:17:0x0128, B:21:0x0167, B:23:0x01a2, B:24:0x01ac, B:26:0x01b2, B:27:0x01bc, B:29:0x01c8, B:31:0x01d5, B:33:0x01eb, B:35:0x01f8, B:37:0x01fe, B:39:0x020b, B:42:0x0215, B:44:0x021f, B:46:0x022c, B:48:0x023a, B:50:0x0247, B:52:0x024d, B:54:0x025a, B:57:0x0263, B:60:0x0270, B:62:0x0282, B:64:0x028f, B:66:0x0295, B:68:0x02a2, B:71:0x02b3, B:74:0x02c0, B:77:0x02d3, B:115:0x029b, B:116:0x0288, B:119:0x0253, B:120:0x0240, B:121:0x0225, B:123:0x0204, B:124:0x01f1, B:125:0x01ce, B:126:0x01b6, B:127:0x01a6, B:128:0x0138, B:130:0x0143, B:131:0x0151, B:133:0x0157, B:134:0x0161, B:135:0x015b, B:136:0x0149), top: B:10:0x0086 }] */
            /* JADX WARN: Removed duplicated region for block: B:126:0x01b6 A[Catch: all -> 0x0133, TryCatch #1 {all -> 0x0133, blocks: (B:11:0x0086, B:13:0x011c, B:15:0x0122, B:17:0x0128, B:21:0x0167, B:23:0x01a2, B:24:0x01ac, B:26:0x01b2, B:27:0x01bc, B:29:0x01c8, B:31:0x01d5, B:33:0x01eb, B:35:0x01f8, B:37:0x01fe, B:39:0x020b, B:42:0x0215, B:44:0x021f, B:46:0x022c, B:48:0x023a, B:50:0x0247, B:52:0x024d, B:54:0x025a, B:57:0x0263, B:60:0x0270, B:62:0x0282, B:64:0x028f, B:66:0x0295, B:68:0x02a2, B:71:0x02b3, B:74:0x02c0, B:77:0x02d3, B:115:0x029b, B:116:0x0288, B:119:0x0253, B:120:0x0240, B:121:0x0225, B:123:0x0204, B:124:0x01f1, B:125:0x01ce, B:126:0x01b6, B:127:0x01a6, B:128:0x0138, B:130:0x0143, B:131:0x0151, B:133:0x0157, B:134:0x0161, B:135:0x015b, B:136:0x0149), top: B:10:0x0086 }] */
            /* JADX WARN: Removed duplicated region for block: B:127:0x01a6 A[Catch: all -> 0x0133, TryCatch #1 {all -> 0x0133, blocks: (B:11:0x0086, B:13:0x011c, B:15:0x0122, B:17:0x0128, B:21:0x0167, B:23:0x01a2, B:24:0x01ac, B:26:0x01b2, B:27:0x01bc, B:29:0x01c8, B:31:0x01d5, B:33:0x01eb, B:35:0x01f8, B:37:0x01fe, B:39:0x020b, B:42:0x0215, B:44:0x021f, B:46:0x022c, B:48:0x023a, B:50:0x0247, B:52:0x024d, B:54:0x025a, B:57:0x0263, B:60:0x0270, B:62:0x0282, B:64:0x028f, B:66:0x0295, B:68:0x02a2, B:71:0x02b3, B:74:0x02c0, B:77:0x02d3, B:115:0x029b, B:116:0x0288, B:119:0x0253, B:120:0x0240, B:121:0x0225, B:123:0x0204, B:124:0x01f1, B:125:0x01ce, B:126:0x01b6, B:127:0x01a6, B:128:0x0138, B:130:0x0143, B:131:0x0151, B:133:0x0157, B:134:0x0161, B:135:0x015b, B:136:0x0149), top: B:10:0x0086 }] */
            /* JADX WARN: Removed duplicated region for block: B:23:0x01a2 A[Catch: all -> 0x0133, TryCatch #1 {all -> 0x0133, blocks: (B:11:0x0086, B:13:0x011c, B:15:0x0122, B:17:0x0128, B:21:0x0167, B:23:0x01a2, B:24:0x01ac, B:26:0x01b2, B:27:0x01bc, B:29:0x01c8, B:31:0x01d5, B:33:0x01eb, B:35:0x01f8, B:37:0x01fe, B:39:0x020b, B:42:0x0215, B:44:0x021f, B:46:0x022c, B:48:0x023a, B:50:0x0247, B:52:0x024d, B:54:0x025a, B:57:0x0263, B:60:0x0270, B:62:0x0282, B:64:0x028f, B:66:0x0295, B:68:0x02a2, B:71:0x02b3, B:74:0x02c0, B:77:0x02d3, B:115:0x029b, B:116:0x0288, B:119:0x0253, B:120:0x0240, B:121:0x0225, B:123:0x0204, B:124:0x01f1, B:125:0x01ce, B:126:0x01b6, B:127:0x01a6, B:128:0x0138, B:130:0x0143, B:131:0x0151, B:133:0x0157, B:134:0x0161, B:135:0x015b, B:136:0x0149), top: B:10:0x0086 }] */
            /* JADX WARN: Removed duplicated region for block: B:26:0x01b2 A[Catch: all -> 0x0133, TryCatch #1 {all -> 0x0133, blocks: (B:11:0x0086, B:13:0x011c, B:15:0x0122, B:17:0x0128, B:21:0x0167, B:23:0x01a2, B:24:0x01ac, B:26:0x01b2, B:27:0x01bc, B:29:0x01c8, B:31:0x01d5, B:33:0x01eb, B:35:0x01f8, B:37:0x01fe, B:39:0x020b, B:42:0x0215, B:44:0x021f, B:46:0x022c, B:48:0x023a, B:50:0x0247, B:52:0x024d, B:54:0x025a, B:57:0x0263, B:60:0x0270, B:62:0x0282, B:64:0x028f, B:66:0x0295, B:68:0x02a2, B:71:0x02b3, B:74:0x02c0, B:77:0x02d3, B:115:0x029b, B:116:0x0288, B:119:0x0253, B:120:0x0240, B:121:0x0225, B:123:0x0204, B:124:0x01f1, B:125:0x01ce, B:126:0x01b6, B:127:0x01a6, B:128:0x0138, B:130:0x0143, B:131:0x0151, B:133:0x0157, B:134:0x0161, B:135:0x015b, B:136:0x0149), top: B:10:0x0086 }] */
            /* JADX WARN: Removed duplicated region for block: B:29:0x01c8 A[Catch: all -> 0x0133, TryCatch #1 {all -> 0x0133, blocks: (B:11:0x0086, B:13:0x011c, B:15:0x0122, B:17:0x0128, B:21:0x0167, B:23:0x01a2, B:24:0x01ac, B:26:0x01b2, B:27:0x01bc, B:29:0x01c8, B:31:0x01d5, B:33:0x01eb, B:35:0x01f8, B:37:0x01fe, B:39:0x020b, B:42:0x0215, B:44:0x021f, B:46:0x022c, B:48:0x023a, B:50:0x0247, B:52:0x024d, B:54:0x025a, B:57:0x0263, B:60:0x0270, B:62:0x0282, B:64:0x028f, B:66:0x0295, B:68:0x02a2, B:71:0x02b3, B:74:0x02c0, B:77:0x02d3, B:115:0x029b, B:116:0x0288, B:119:0x0253, B:120:0x0240, B:121:0x0225, B:123:0x0204, B:124:0x01f1, B:125:0x01ce, B:126:0x01b6, B:127:0x01a6, B:128:0x0138, B:130:0x0143, B:131:0x0151, B:133:0x0157, B:134:0x0161, B:135:0x015b, B:136:0x0149), top: B:10:0x0086 }] */
            /* JADX WARN: Removed duplicated region for block: B:33:0x01eb A[Catch: all -> 0x0133, TryCatch #1 {all -> 0x0133, blocks: (B:11:0x0086, B:13:0x011c, B:15:0x0122, B:17:0x0128, B:21:0x0167, B:23:0x01a2, B:24:0x01ac, B:26:0x01b2, B:27:0x01bc, B:29:0x01c8, B:31:0x01d5, B:33:0x01eb, B:35:0x01f8, B:37:0x01fe, B:39:0x020b, B:42:0x0215, B:44:0x021f, B:46:0x022c, B:48:0x023a, B:50:0x0247, B:52:0x024d, B:54:0x025a, B:57:0x0263, B:60:0x0270, B:62:0x0282, B:64:0x028f, B:66:0x0295, B:68:0x02a2, B:71:0x02b3, B:74:0x02c0, B:77:0x02d3, B:115:0x029b, B:116:0x0288, B:119:0x0253, B:120:0x0240, B:121:0x0225, B:123:0x0204, B:124:0x01f1, B:125:0x01ce, B:126:0x01b6, B:127:0x01a6, B:128:0x0138, B:130:0x0143, B:131:0x0151, B:133:0x0157, B:134:0x0161, B:135:0x015b, B:136:0x0149), top: B:10:0x0086 }] */
            /* JADX WARN: Removed duplicated region for block: B:37:0x01fe A[Catch: all -> 0x0133, TryCatch #1 {all -> 0x0133, blocks: (B:11:0x0086, B:13:0x011c, B:15:0x0122, B:17:0x0128, B:21:0x0167, B:23:0x01a2, B:24:0x01ac, B:26:0x01b2, B:27:0x01bc, B:29:0x01c8, B:31:0x01d5, B:33:0x01eb, B:35:0x01f8, B:37:0x01fe, B:39:0x020b, B:42:0x0215, B:44:0x021f, B:46:0x022c, B:48:0x023a, B:50:0x0247, B:52:0x024d, B:54:0x025a, B:57:0x0263, B:60:0x0270, B:62:0x0282, B:64:0x028f, B:66:0x0295, B:68:0x02a2, B:71:0x02b3, B:74:0x02c0, B:77:0x02d3, B:115:0x029b, B:116:0x0288, B:119:0x0253, B:120:0x0240, B:121:0x0225, B:123:0x0204, B:124:0x01f1, B:125:0x01ce, B:126:0x01b6, B:127:0x01a6, B:128:0x0138, B:130:0x0143, B:131:0x0151, B:133:0x0157, B:134:0x0161, B:135:0x015b, B:136:0x0149), top: B:10:0x0086 }] */
            /* JADX WARN: Removed duplicated region for block: B:41:0x0212  */
            /* JADX WARN: Removed duplicated region for block: B:44:0x021f A[Catch: all -> 0x0133, TryCatch #1 {all -> 0x0133, blocks: (B:11:0x0086, B:13:0x011c, B:15:0x0122, B:17:0x0128, B:21:0x0167, B:23:0x01a2, B:24:0x01ac, B:26:0x01b2, B:27:0x01bc, B:29:0x01c8, B:31:0x01d5, B:33:0x01eb, B:35:0x01f8, B:37:0x01fe, B:39:0x020b, B:42:0x0215, B:44:0x021f, B:46:0x022c, B:48:0x023a, B:50:0x0247, B:52:0x024d, B:54:0x025a, B:57:0x0263, B:60:0x0270, B:62:0x0282, B:64:0x028f, B:66:0x0295, B:68:0x02a2, B:71:0x02b3, B:74:0x02c0, B:77:0x02d3, B:115:0x029b, B:116:0x0288, B:119:0x0253, B:120:0x0240, B:121:0x0225, B:123:0x0204, B:124:0x01f1, B:125:0x01ce, B:126:0x01b6, B:127:0x01a6, B:128:0x0138, B:130:0x0143, B:131:0x0151, B:133:0x0157, B:134:0x0161, B:135:0x015b, B:136:0x0149), top: B:10:0x0086 }] */
            /* JADX WARN: Removed duplicated region for block: B:48:0x023a A[Catch: all -> 0x0133, TryCatch #1 {all -> 0x0133, blocks: (B:11:0x0086, B:13:0x011c, B:15:0x0122, B:17:0x0128, B:21:0x0167, B:23:0x01a2, B:24:0x01ac, B:26:0x01b2, B:27:0x01bc, B:29:0x01c8, B:31:0x01d5, B:33:0x01eb, B:35:0x01f8, B:37:0x01fe, B:39:0x020b, B:42:0x0215, B:44:0x021f, B:46:0x022c, B:48:0x023a, B:50:0x0247, B:52:0x024d, B:54:0x025a, B:57:0x0263, B:60:0x0270, B:62:0x0282, B:64:0x028f, B:66:0x0295, B:68:0x02a2, B:71:0x02b3, B:74:0x02c0, B:77:0x02d3, B:115:0x029b, B:116:0x0288, B:119:0x0253, B:120:0x0240, B:121:0x0225, B:123:0x0204, B:124:0x01f1, B:125:0x01ce, B:126:0x01b6, B:127:0x01a6, B:128:0x0138, B:130:0x0143, B:131:0x0151, B:133:0x0157, B:134:0x0161, B:135:0x015b, B:136:0x0149), top: B:10:0x0086 }] */
            /* JADX WARN: Removed duplicated region for block: B:52:0x024d A[Catch: all -> 0x0133, TryCatch #1 {all -> 0x0133, blocks: (B:11:0x0086, B:13:0x011c, B:15:0x0122, B:17:0x0128, B:21:0x0167, B:23:0x01a2, B:24:0x01ac, B:26:0x01b2, B:27:0x01bc, B:29:0x01c8, B:31:0x01d5, B:33:0x01eb, B:35:0x01f8, B:37:0x01fe, B:39:0x020b, B:42:0x0215, B:44:0x021f, B:46:0x022c, B:48:0x023a, B:50:0x0247, B:52:0x024d, B:54:0x025a, B:57:0x0263, B:60:0x0270, B:62:0x0282, B:64:0x028f, B:66:0x0295, B:68:0x02a2, B:71:0x02b3, B:74:0x02c0, B:77:0x02d3, B:115:0x029b, B:116:0x0288, B:119:0x0253, B:120:0x0240, B:121:0x0225, B:123:0x0204, B:124:0x01f1, B:125:0x01ce, B:126:0x01b6, B:127:0x01a6, B:128:0x0138, B:130:0x0143, B:131:0x0151, B:133:0x0157, B:134:0x0161, B:135:0x015b, B:136:0x0149), top: B:10:0x0086 }] */
            /* JADX WARN: Removed duplicated region for block: B:56:0x0260  */
            /* JADX WARN: Removed duplicated region for block: B:59:0x026d  */
            /* JADX WARN: Removed duplicated region for block: B:62:0x0282 A[Catch: all -> 0x0133, TryCatch #1 {all -> 0x0133, blocks: (B:11:0x0086, B:13:0x011c, B:15:0x0122, B:17:0x0128, B:21:0x0167, B:23:0x01a2, B:24:0x01ac, B:26:0x01b2, B:27:0x01bc, B:29:0x01c8, B:31:0x01d5, B:33:0x01eb, B:35:0x01f8, B:37:0x01fe, B:39:0x020b, B:42:0x0215, B:44:0x021f, B:46:0x022c, B:48:0x023a, B:50:0x0247, B:52:0x024d, B:54:0x025a, B:57:0x0263, B:60:0x0270, B:62:0x0282, B:64:0x028f, B:66:0x0295, B:68:0x02a2, B:71:0x02b3, B:74:0x02c0, B:77:0x02d3, B:115:0x029b, B:116:0x0288, B:119:0x0253, B:120:0x0240, B:121:0x0225, B:123:0x0204, B:124:0x01f1, B:125:0x01ce, B:126:0x01b6, B:127:0x01a6, B:128:0x0138, B:130:0x0143, B:131:0x0151, B:133:0x0157, B:134:0x0161, B:135:0x015b, B:136:0x0149), top: B:10:0x0086 }] */
            /* JADX WARN: Removed duplicated region for block: B:66:0x0295 A[Catch: all -> 0x0133, TryCatch #1 {all -> 0x0133, blocks: (B:11:0x0086, B:13:0x011c, B:15:0x0122, B:17:0x0128, B:21:0x0167, B:23:0x01a2, B:24:0x01ac, B:26:0x01b2, B:27:0x01bc, B:29:0x01c8, B:31:0x01d5, B:33:0x01eb, B:35:0x01f8, B:37:0x01fe, B:39:0x020b, B:42:0x0215, B:44:0x021f, B:46:0x022c, B:48:0x023a, B:50:0x0247, B:52:0x024d, B:54:0x025a, B:57:0x0263, B:60:0x0270, B:62:0x0282, B:64:0x028f, B:66:0x0295, B:68:0x02a2, B:71:0x02b3, B:74:0x02c0, B:77:0x02d3, B:115:0x029b, B:116:0x0288, B:119:0x0253, B:120:0x0240, B:121:0x0225, B:123:0x0204, B:124:0x01f1, B:125:0x01ce, B:126:0x01b6, B:127:0x01a6, B:128:0x0138, B:130:0x0143, B:131:0x0151, B:133:0x0157, B:134:0x0161, B:135:0x015b, B:136:0x0149), top: B:10:0x0086 }] */
            /* JADX WARN: Removed duplicated region for block: B:70:0x02b0  */
            /* JADX WARN: Removed duplicated region for block: B:73:0x02bd  */
            /* JADX WARN: Removed duplicated region for block: B:76:0x02d2  */
            /* JADX WARN: Type inference failed for: r0v12, types: [a3h, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v14, types: [rch, java.lang.Object] */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                C34500p9f c34500p9f;
                C24919hzg c24919hzg;
                C8649Pt3 c8649Pt3;
                int i;
                boolean z2;
                boolean z3;
                boolean z4;
                boolean z5;
                boolean z6;
                B3h b3h = C33054o4h.this.a;
                C26254izg s = b3h.a.s();
                s.getClass();
                C34500p9f a = C34500p9f.a(1, "SELECT * from snap_bluetooth_device where device_serial_number = ?");
                String str2 = str;
                if (str2 == null) {
                    a.bindNull(1);
                } else {
                    a.bindString(1, str2);
                }
                SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) s.a;
                spectaclesDatabase_Impl.b();
                Cursor l = spectaclesDatabase_Impl.l(a);
                try {
                    int v = NWi.v(l, "device_serial_number");
                    int v2 = NWi.v(l, "ble_device_address");
                    int v3 = NWi.v(l, "device_color");
                    int v4 = NWi.v(l, "firmware_version");
                    int v5 = NWi.v(l, "last_connected_timestamp");
                    int v6 = NWi.v(l, "device_number");
                    int v7 = NWi.v(l, "recovery_digest");
                    int v8 = NWi.v(l, "ble_device_name");
                    int v9 = NWi.v(l, "user_associated");
                    int v10 = NWi.v(l, "shared_secret");
                    int v11 = NWi.v(l, "last_media_count_update_timestamp");
                    c34500p9f = a;
                    try {
                        int v12 = NWi.v(l, "hardware_version");
                        int v13 = NWi.v(l, "service_uuid");
                        int v14 = NWi.v(l, "synced_from_server");
                        try {
                            int v15 = NWi.v(l, "auto_import_to_camera_roll");
                            int v16 = NWi.v(l, "pairing_success_timestamp");
                            int v17 = NWi.v(l, "pairing_code");
                            int v18 = NWi.v(l, "calibration_data");
                            int v19 = NWi.v(l, "preferred_export_type");
                            int v20 = NWi.v(l, "location_data_enabled");
                            int v21 = NWi.v(l, "context_notifications_enabled");
                            int v22 = NWi.v(l, "snap_context_notification_color_selection");
                            int v23 = NWi.v(l, "auto_update_enabled");
                            int v24 = NWi.v(l, "emoji");
                            int v25 = NWi.v(l, "customized_name");
                            int v26 = NWi.v(l, "customized_timestamp");
                            int v27 = NWi.v(l, "current_total_count");
                            int v28 = NWi.v(l, "current_video_count");
                            int v29 = NWi.v(l, "current_photo_count");
                            int v30 = NWi.v(l, "since_last_media_list_total_count");
                            int v31 = NWi.v(l, "since_last_media_list_video_count");
                            int v32 = NWi.v(l, "since_last_media_list_photo_count");
                            if (l.moveToFirst()) {
                                if (l.isNull(v24) && l.isNull(v25) && l.isNull(v26)) {
                                    i = v5;
                                    c8649Pt3 = null;
                                    C33674oY2 c33674oY2 = new C33674oY2(5);
                                    c33674oY2.b = l.getInt(v27);
                                    c33674oY2.c = l.getInt(v28);
                                    c33674oY2.d = l.getInt(v29);
                                    C33674oY2 c33674oY22 = new C33674oY2(5);
                                    c33674oY22.b = l.getInt(v30);
                                    c33674oY22.c = l.getInt(v31);
                                    c33674oY22.d = l.getInt(v32);
                                    C24919hzg c24919hzg2 = new C24919hzg();
                                    if (!l.isNull(v)) {
                                        c24919hzg2.a = null;
                                    } else {
                                        c24919hzg2.a = l.getString(v);
                                    }
                                    if (!l.isNull(v2)) {
                                        c24919hzg2.c = null;
                                    } else {
                                        c24919hzg2.c = l.getString(v2);
                                    }
                                    c24919hzg2.d = l.getInt(v3);
                                    if (!l.isNull(v4)) {
                                        c24919hzg2.e = null;
                                    } else {
                                        c24919hzg2.e = l.getString(v4);
                                    }
                                    c24919hzg2.f = l.getLong(i);
                                    c24919hzg2.i = l.getInt(v6);
                                    if (!l.isNull(v7)) {
                                        c24919hzg2.j = null;
                                    } else {
                                        c24919hzg2.j = l.getString(v7);
                                    }
                                    if (!l.isNull(v8)) {
                                        c24919hzg2.k = null;
                                    } else {
                                        c24919hzg2.k = l.getString(v8);
                                    }
                                    boolean z7 = false;
                                    if (l.getInt(v9) == 0) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    c24919hzg2.l = z2;
                                    if (!l.isNull(v10)) {
                                        c24919hzg2.m = null;
                                    } else {
                                        c24919hzg2.m = l.getBlob(v10);
                                    }
                                    c24919hzg2.n = l.getLong(v11);
                                    if (!l.isNull(v12)) {
                                        c24919hzg2.o = null;
                                    } else {
                                        c24919hzg2.o = l.getString(v12);
                                    }
                                    if (!l.isNull(v13)) {
                                        c24919hzg2.p = null;
                                    } else {
                                        c24919hzg2.p = l.getString(v13);
                                    }
                                    if (l.getInt(v14) == 0) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    c24919hzg2.q = z3;
                                    if (l.getInt(v15) == 0) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    c24919hzg2.r = z4;
                                    c24919hzg2.s = l.getLong(v16);
                                    if (!l.isNull(v17)) {
                                        c24919hzg2.t = null;
                                    } else {
                                        c24919hzg2.t = l.getBlob(v17);
                                    }
                                    if (!l.isNull(v18)) {
                                        c24919hzg2.u = null;
                                    } else {
                                        c24919hzg2.u = l.getBlob(v18);
                                    }
                                    c24919hzg2.v = l.getInt(v19);
                                    if (l.getInt(v20) == 0) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    c24919hzg2.w = z5;
                                    if (l.getInt(v21) == 0) {
                                        z6 = true;
                                    } else {
                                        z6 = false;
                                    }
                                    c24919hzg2.x = z6;
                                    c24919hzg2.y = l.getInt(v22);
                                    if (l.getInt(v23) != 0) {
                                        z7 = true;
                                    }
                                    c24919hzg2.z = z7;
                                    c24919hzg2.b = c8649Pt3;
                                    c24919hzg2.g = c33674oY2;
                                    c24919hzg2.h = c33674oY22;
                                    c24919hzg = c24919hzg2;
                                }
                                c8649Pt3 = new C8649Pt3();
                                if (l.isNull(v24)) {
                                    i = v5;
                                    c8649Pt3.b = null;
                                } else {
                                    i = v5;
                                    c8649Pt3.b = l.getString(v24);
                                }
                                if (l.isNull(v25)) {
                                    c8649Pt3.c = null;
                                } else {
                                    c8649Pt3.c = l.getString(v25);
                                }
                                c8649Pt3.t = l.getLong(v26);
                                C33674oY2 c33674oY23 = new C33674oY2(5);
                                c33674oY23.b = l.getInt(v27);
                                c33674oY23.c = l.getInt(v28);
                                c33674oY23.d = l.getInt(v29);
                                C33674oY2 c33674oY222 = new C33674oY2(5);
                                c33674oY222.b = l.getInt(v30);
                                c33674oY222.c = l.getInt(v31);
                                c33674oY222.d = l.getInt(v32);
                                C24919hzg c24919hzg22 = new C24919hzg();
                                if (!l.isNull(v)) {
                                }
                                if (!l.isNull(v2)) {
                                }
                                c24919hzg22.d = l.getInt(v3);
                                if (!l.isNull(v4)) {
                                }
                                c24919hzg22.f = l.getLong(i);
                                c24919hzg22.i = l.getInt(v6);
                                if (!l.isNull(v7)) {
                                }
                                if (!l.isNull(v8)) {
                                }
                                boolean z72 = false;
                                if (l.getInt(v9) == 0) {
                                }
                                c24919hzg22.l = z2;
                                if (!l.isNull(v10)) {
                                }
                                c24919hzg22.n = l.getLong(v11);
                                if (!l.isNull(v12)) {
                                }
                                if (!l.isNull(v13)) {
                                }
                                if (l.getInt(v14) == 0) {
                                }
                                c24919hzg22.q = z3;
                                if (l.getInt(v15) == 0) {
                                }
                                c24919hzg22.r = z4;
                                c24919hzg22.s = l.getLong(v16);
                                if (!l.isNull(v17)) {
                                }
                                if (!l.isNull(v18)) {
                                }
                                c24919hzg22.v = l.getInt(v19);
                                if (l.getInt(v20) == 0) {
                                }
                                c24919hzg22.w = z5;
                                if (l.getInt(v21) == 0) {
                                }
                                c24919hzg22.x = z6;
                                c24919hzg22.y = l.getInt(v22);
                                if (l.getInt(v23) != 0) {
                                }
                                c24919hzg22.z = z72;
                                c24919hzg22.b = c8649Pt3;
                                c24919hzg22.g = c33674oY23;
                                c24919hzg22.h = c33674oY222;
                                c24919hzg = c24919hzg22;
                            } else {
                                c24919hzg = null;
                            }
                            l.close();
                            c34500p9f.release();
                            if (c24919hzg == null) {
                                C24919hzg c24919hzg3 = new C24919hzg();
                                byte[] bArr2 = bArr;
                                c24919hzg3.t = bArr2;
                                c24919hzg3.p = "Deprecated";
                                c24919hzg3.a = str2;
                                c24919hzg3.g = new C33674oY2(5);
                                c24919hzg3.h = new C33674oY2(5);
                                c24919hzg3.q = z;
                                if (Arrays.equals(bArr2, EnumC20955f1h.LAGUNA.a())) {
                                    c24919hzg3.v = 2;
                                } else {
                                    c24919hzg3.v = 1;
                                }
                                SpectaclesDatabase spectaclesDatabase = b3h.a;
                                C26254izg s2 = spectaclesDatabase.s();
                                SpectaclesDatabase_Impl spectaclesDatabase_Impl2 = (SpectaclesDatabase_Impl) s2.a;
                                spectaclesDatabase_Impl2.b();
                                spectaclesDatabase_Impl2.c();
                                try {
                                    ((C46202xuf) s2.b).e(c24919hzg3);
                                    spectaclesDatabase_Impl2.n();
                                    spectaclesDatabase_Impl2.j();
                                    ?? obj = new Object();
                                    obj.a = str2;
                                    C16979c3h p = spectaclesDatabase.p();
                                    spectaclesDatabase_Impl2 = (SpectaclesDatabase_Impl) p.b;
                                    spectaclesDatabase_Impl2.b();
                                    spectaclesDatabase_Impl2.c();
                                    try {
                                        ((C46202xuf) p.c).e(obj);
                                        spectaclesDatabase_Impl2.n();
                                        spectaclesDatabase_Impl2.j();
                                        ?? obj2 = new Object();
                                        obj2.b = 1;
                                        obj2.a = str2;
                                        C36450qch x = spectaclesDatabase.x();
                                        spectaclesDatabase_Impl2 = (SpectaclesDatabase_Impl) x.b;
                                        spectaclesDatabase_Impl2.b();
                                        spectaclesDatabase_Impl2.c();
                                        try {
                                            ((C46202xuf) x.c).e(obj2);
                                            spectaclesDatabase_Impl2.n();
                                        } finally {
                                        }
                                    } finally {
                                    }
                                } finally {
                                }
                            }
                        } catch (Throwable th) {
                            th = th;
                            l.close();
                            c34500p9f.release();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    c34500p9f = a;
                }
            }
        });
    }

    public final void d(String str) {
        TS6 ts6 = (TS6) this.l.b();
        synchronized (ts6) {
            AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) ts6.a.remove(str);
            if (abstractC23695h4h != null) {
                abstractC23695h4h.W();
            }
        }
    }

    public final void e() {
        Iterator it = h().iterator();
        while (it.hasNext()) {
            ((AbstractC23695h4h) it.next()).b();
        }
    }

    public final AbstractC23695h4h f() {
        Iterator it = h().iterator();
        while (it.hasNext()) {
            AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) it.next();
            int i = abstractC23695h4h.y;
            if (!TextUtils.isEmpty(abstractC23695h4h.j()) && abstractC23695h4h.M() && 12 == i) {
                return abstractC23695h4h;
            }
        }
        return null;
    }

    public final ArrayList g() {
        ArrayList arrayList = new ArrayList();
        Iterator it = h().iterator();
        while (it.hasNext()) {
            AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) it.next();
            int i = abstractC23695h4h.y;
            if (!TextUtils.isEmpty(abstractC23695h4h.j()) && abstractC23695h4h.M() && JV0.a(i, 12)) {
                arrayList.add(abstractC23695h4h);
            }
        }
        return arrayList;
    }

    public final ArrayList h() {
        return ((TS6) this.l.b()).c();
    }

    public final ArrayList i() {
        ArrayList arrayList = new ArrayList();
        Iterator it = h().iterator();
        while (it.hasNext()) {
            AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) it.next();
            if (!TextUtils.isEmpty(abstractC23695h4h.j()) && abstractC23695h4h.M()) {
                arrayList.add(abstractC23695h4h);
            }
        }
        return arrayList;
    }

    public final AbstractC23695h4h j(String str) {
        AbstractC23695h4h b = ((TS6) this.l.b()).b(str);
        if (b == null) {
            return (AbstractC23695h4h) this.j.get(str);
        }
        return b;
    }

    public final AbstractC23695h4h k(String str) {
        AbstractC23695h4h abstractC23695h4h;
        TS6 ts6 = (TS6) this.l.b();
        synchronized (ts6) {
            if (TextUtils.isEmpty(str)) {
                abstractC23695h4h = null;
            } else {
                abstractC23695h4h = (AbstractC23695h4h) ts6.a.get(str);
            }
        }
        return abstractC23695h4h;
    }

    public final void l(AbstractC23695h4h abstractC23695h4h) {
        String j;
        if (((TS6) this.l.b()).a(abstractC23695h4h)) {
            if (abstractC23695h4h == null) {
                j = null;
            } else {
                j = abstractC23695h4h.j();
            }
            if (!TextUtils.isEmpty(j)) {
                this.j.remove(j);
            }
        }
    }

    public final void m(String str, C8649Pt3 c8649Pt3) {
        TS6 ts6 = (TS6) this.l.b();
        synchronized (ts6) {
            try {
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) ts6.a.get(str);
                if (abstractC23695h4h != null) {
                    if (abstractC23695h4h.C() != null) {
                        if (abstractC23695h4h.C().t <= c8649Pt3.t) {
                        }
                    }
                    abstractC23695h4h.t0(c8649Pt3);
                    abstractC23695h4h.U();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void n() {
        this.i.d(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC30378m4h(this, 1)), this.g).subscribe());
    }

    public final void o(String str) {
        C28424kch c28424kch = this.c;
        c28424kch.a("UNPAIR CONNECTED DEVICE " + str);
        c28424kch.b();
        TS6 ts6 = (TS6) this.l.b();
        synchronized (ts6) {
            AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) ts6.a.get(str);
            if (abstractC23695h4h != null) {
                abstractC23695h4h.Y();
            }
        }
    }
}
