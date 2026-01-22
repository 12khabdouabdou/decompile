package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.SurfaceTexture;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.View;
import com.google.ar.core.InstallActivity;
import com.google.ar.core.dependencies.h;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.NativeRef;
import com.snap.map.takeover.MapItemData;
import com.snap.places.FriendData;
import com.snapchat.client.valdi.NativeBridge;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: e4j, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC19686e4j implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public RunnableC19686e4j(RunnableC19686e4j runnableC19686e4j, C16695bqj c16695bqj, InstallActivity installActivity, AtomicBoolean atomicBoolean) {
        this.a = 12;
        this.b = atomicBoolean;
        this.c = installActivity;
        this.t = c16695bqj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:99:0x0162, code lost:
    
        if (r10.exists() == false) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01c8 A[Catch: all -> 0x0103, IOException | Exception -> 0x0236, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x0103, blocks: (B:30:0x00fe, B:44:0x010b, B:45:0x010f, B:48:0x0117, B:72:0x01c8, B:109:0x01db, B:108:0x01d8, B:112:0x01dc, B:114:0x01ec, B:116:0x01f2, B:118:0x01f8, B:119:0x020c, B:121:0x0210, B:124:0x023b), top: B:29:0x00fe, outer: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01cb A[SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        Context context;
        String stringExtra;
        File file;
        int i;
        Integer valueOf;
        FileLock fileLock;
        int i2;
        File[] listFiles;
        String str2;
        String str3 = "";
        int i3 = 2;
        switch (this.a) {
            case 0:
                ((C19728e6h) this.b).N((EnumC5503Jyd) this.c, (EnumC15668b4j) this.t);
                return;
            case 1:
                ComposerMarshaller.Companion companion = ComposerMarshaller.Companion;
                ComposerMarshaller create = companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C12907Xoj.class, create);
                InterfaceC22189fx3 interfaceC22189fx3 = (InterfaceC22189fx3) this.b;
                int c = interfaceC22189fx3.c("di_bindings/src/platformServices", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C12907Xoj.class, create, c);
                create.destroy();
                ((C12907Xoj) abstractC19449du3).a((C38201rvd) ((InterfaceC37338rH9) this.c).get());
                ComposerMarshaller create2 = companion.create();
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C6679Md.class, create2);
                int c2 = interfaceC22189fx3.c("di_bindings/src/platformServices", create2);
                create2.checkError();
                AbstractC19449du3 abstractC19449du32 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C6679Md.class, create2, c2);
                create2.destroy();
                ((C6679Md) abstractC19449du32).a((C35526pvd) ((InterfaceC37338rH9) this.t).get());
                return;
            case 2:
                C4260Hqj c4260Hqj = (C4260Hqj) this.c;
                C21495fR2 c21495fR2 = (C21495fR2) this.b;
                if (c21495fR2 != null) {
                    boolean z = c4260Hqj.o0;
                    InterfaceC37338rH9 interfaceC37338rH9 = c4260Hqj.e0;
                    String str4 = (String) this.t;
                    if (z) {
                        P8i a = Erk.a(c21495fR2, str4, (Context) interfaceC37338rH9.get());
                        String str5 = a.b;
                        if (str5 != null && !R4i.w1(str5) && Z4i.e1(a.b, c4260Hqj.l0, true)) {
                            List<String> list = a.c;
                            if (list != null && !list.isEmpty()) {
                                c4260Hqj.v0 = new LinkedList(a.c);
                            }
                            String str6 = a.a;
                            if (str6 != null && !R4i.w1(str6)) {
                                c4260Hqj.h3(c4260Hqj.l0);
                                String str7 = a.a;
                                c4260Hqj.m0 = str7;
                                if (str7.length() > 0) {
                                    c4260Hqj.p3(4);
                                }
                                ((WR6) c4260Hqj.Z.get()).a(new M8i(a.a));
                            } else {
                                ((C33411oLa) c4260Hqj.g0.get()).b(I19.SIGNUP_USERNAME_SUCCEED, P19.INTERNAL_PROCESS, 2, Z8d.REGISTRATION_USER_SIGNUP_USERNAME);
                                c4260Hqj.p3(2);
                                c4260Hqj.h3(c4260Hqj.l0);
                            }
                            c4260Hqj.c3();
                            return;
                        }
                        return;
                    }
                    P8i a2 = Erk.a(c21495fR2, str4, (Context) interfaceC37338rH9.get());
                    c4260Hqj.o0 = true;
                    List<String> list2 = a2.c;
                    if (list2 != null && !list2.isEmpty()) {
                        c4260Hqj.v0 = new LinkedList(a2.c);
                    }
                    String str8 = a2.a;
                    if ((str8 == null || R4i.w1(str8)) && (str = a2.b) != null && !R4i.w1(str)) {
                        str3 = a2.b;
                    } else if (c4260Hqj.v0.size() > 0) {
                        str3 = (String) c4260Hqj.v0.get(0);
                        c4260Hqj.v0.remove(0);
                    }
                    if (!R4i.w1(str3)) {
                        c4260Hqj.p3(2);
                        c4260Hqj.t0 = R4i.Z1(str3).toString();
                        HJa.z((HJa) c4260Hqj.h0.get(), QKe.USERNAME, null, 6);
                    } else {
                        c4260Hqj.p3(1);
                    }
                    c4260Hqj.h3(str3);
                    c4260Hqj.c3();
                    return;
                }
                c4260Hqj.h3(c4260Hqj.l0);
                c4260Hqj.p3(5);
                c4260Hqj.c3();
                return;
            case 3:
                C26077ire c26077ire = ((ComponentCallbacksC28778ksj) this.b).p0;
                JB7 jb7 = (JB7) this.c;
                if (jb7.b != null && c26077ire != null) {
                    OB7 ob7 = (OB7) this.t;
                    InputStream openRawResource = ob7.a.getResources().openRawResource(ob7.b);
                    try {
                        byte[] e0 = AbstractC48194zP2.e0(openRawResource);
                        openRawResource.close();
                        NativeBridge.snapDrawingRegisterTypeface(((NativeRef) ((C12718Xfi) c26077ire.b).getValue()).getNativeHandle(), jb7.b, AbstractC39533sv7.b(jb7.c), AbstractC39533sv7.a(jb7.d), false, e0, 0);
                        return;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            PZj.h(openRawResource, th);
                            throw th2;
                        }
                    }
                }
                return;
            case 4:
                C32879nwj c32879nwj = (C32879nwj) this.b;
                KH6 kh6 = (KH6) this.c;
                C3225Ft7 A = kh6.A();
                if (A != null && A.K()) {
                    C22676gJe L2 = ((UY0) c32879nwj.m.getValue()).L2(kh6.l(), kh6.k(), "VenueFilterOverlayComposer");
                    Canvas canvas = new Canvas(AbstractC23559gye.G(L2));
                    int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(kh6.l(), 1073741824);
                    int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(kh6.k(), 1073741824);
                    View view = c32879nwj.c;
                    if (view != null) {
                        view.measure(makeMeasureSpec, makeMeasureSpec2);
                        View view2 = c32879nwj.c;
                        if (view2 != null) {
                            view2.layout(0, 0, kh6.l(), kh6.k());
                            View view3 = c32879nwj.c;
                            if (view3 != null) {
                                view3.draw(canvas);
                                Bitmap A2 = ((InterfaceC4247Hq6) L2.j()).A2();
                                Canvas canvas2 = (Canvas) this.t;
                                int width = canvas2.getWidth();
                                int height = canvas2.getHeight();
                                int l = kh6.l();
                                int k = kh6.k();
                                C36998r1f c36998r1f = new C36998r1f(canvas2.getWidth(), canvas2.getHeight());
                                canvas2.drawBitmap(A2, Dmk.c(0, 1.0f, 1.0f, width, height, l, k, 0.0f, 0.0f, Math.max(1.0f, ((kh6.k() * Math.min(c36998r1f.getHeight(), c36998r1f.getWidth())) / kh6.l()) / Math.max(c36998r1f.getHeight(), c36998r1f.getWidth())), 0.0f), null);
                                L2.dispose();
                                return;
                            }
                            AbstractC2032Dq9.T("itemView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("itemView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("itemView");
                    throw null;
                }
                return;
            case 5:
                String id = ((MapItemData) this.c).getId();
                C18185cxj c18185cxj = (C18185cxj) this.t;
                AI4 ai4 = (AI4) this.b;
                CompositeDisposable compositeDisposable = c18185cxj.a;
                AI4.a(ai4, id, compositeDisposable);
                C38251rxj c38251rxj = C38251rxj.Z;
                ((IP5) ((InterfaceC32875nwf) ai4.h)).getClass();
                LZj.V(IP5.b(c38251rxj, "VenueProfileContextCreator").i(), new RunnableC11779Vmj(i3, ai4), compositeDisposable);
                return;
            case 6:
                ((C18059cs3) ((AI4) this.b).j).a((String) this.c, (String) this.t);
                return;
            case 7:
                ((C20868exj) this.t).b.d(((InterfaceC10512Te5) ((AI4) this.b).c).b((Uri) this.c, EnumC35641q0h.PLACE_PROFILE));
                return;
            case 8:
                AI4.a((AI4) this.b, ((FriendData) this.c).getUserId(), ((C20868exj) this.t).b);
                return;
            case 9:
                ((C20868exj) this.t).b.d(((InterfaceC10512Te5) ((AI4) this.b).c).b(Uri.parse((String) this.c), EnumC35641q0h.PLACE_PROFILE));
                return;
            case 10:
                ((CompositeDisposable) this.t).d(((InterfaceC10512Te5) ((AI4) this.b).c).b((Uri) this.c, EnumC35641q0h.PLACE_PROFILE));
                return;
            case 11:
                C48043zHj c48043zHj = (C48043zHj) ((AHj) this.b).f.get((String) ((M) this.c).b);
                if (c48043zHj != null) {
                    C39340smc c39340smc = c48043zHj.b;
                    if (!c39340smc.f) {
                        C28901kyb c28901kyb = c39340smc.g;
                        if (c28901kyb != null) {
                            c28901kyb.o();
                        }
                        c39340smc.g = c39340smc.a(null);
                    }
                }
                ((SurfaceTexture) this.t).release();
                return;
            case 12:
                if (!((AtomicBoolean) this.b).getAndSet(true)) {
                    B6k.e((InstallActivity) this.c, (C16695bqj) this.t);
                    return;
                }
                return;
            case 13:
                B6k b6k = (B6k) this.t;
                C16695bqj c16695bqj = (C16695bqj) this.c;
                InstallActivity installActivity = (InstallActivity) this.b;
                try {
                    AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                    h hVar = b6k.c;
                    String str9 = installActivity.getApplicationInfo().packageName;
                    Bundle bundle = new Bundle();
                    bundle.putCharSequence("package.name", "com.google.ar.core");
                    hVar.d(str9, Collections.singletonList(bundle), new Bundle(), new BinderC22339g3k(this, c16695bqj, installActivity, atomicBoolean));
                    new Handler().postDelayed(new RunnableC19686e4j(this, c16695bqj, installActivity, atomicBoolean), 3000L);
                    return;
                } catch (RemoteException unused) {
                    B6k.e(installActivity, c16695bqj);
                    return;
                }
            case 14:
                C23565gyk c23565gyk = (C23565gyk) this.b;
                GB5 gb5 = (GB5) this.t;
                try {
                    String str10 = C19883eE.a((Context) gb5.b).c;
                    int i4 = Q8k.a;
                    if (str10 != null) {
                        str3 = str10;
                    }
                    ((Future) gb5.X).get();
                    C2625Esj c2625Esj = (C2625Esj) gb5.t;
                    Context context2 = (Context) gb5.b;
                    c2625Esj.getClass();
                    VJc vJc = new VJc(context2);
                    Vdk vdk = (Vdk) ((InterfaceC35226phk) c2625Esj.b);
                    vdk.getClass();
                    Parcel obtain = Parcel.obtain();
                    obtain.writeInterfaceToken(vdk.c);
                    int i5 = Kbk.a;
                    obtain.writeStrongBinder(vJc);
                    obtain.writeByteArray(null);
                    Parcel P = vdk.P(12, obtain);
                    String readString = P.readString();
                    P.recycle();
                    Vdk vdk2 = (Vdk) ((InterfaceC35226phk) ((C2625Esj) gb5.t).b);
                    vdk2.getClass();
                    Parcel obtain2 = Parcel.obtain();
                    obtain2.writeInterfaceToken(vdk2.c);
                    Parcel P2 = vdk2.P(1, obtain2);
                    String readString2 = P2.readString();
                    P2.recycle();
                    c23565gyk.e(readString2, readString);
                } catch (Exception e) {
                    new StringBuilder(String.valueOf(e).length() + 45);
                }
                c23565gyk.e("rdid", str3);
                ((Pyk) ((C1082Bx) this.c).b).execute(c23565gyk);
                return;
            case 15:
                C26963jX0 c26963jX0 = (C26963jX0) this.b;
                c26963jX0.getClass();
                C36326qX0 c36326qX0 = AbstractC47147yck.k;
                c26963jX0.l(AbstractC28427kck.a(24, 4, c36326qX0));
                ((C27925kF0) this.c).b(c36326qX0, ((C39635t) this.t).b);
                return;
            case 16:
                String str11 = ".apk";
                List<Intent> list3 = (List) this.b;
                InterfaceC44585whk interfaceC44585whk = (InterfaceC44585whk) this.c;
                U8k u8k = (U8k) this.t;
                try {
                    C47672z0g c47672z0g = u8k.c;
                    Iterator it = list3.iterator();
                    do {
                        boolean hasNext = it.hasNext();
                        context = u8k.a;
                        if (hasNext) {
                            stringExtra = ((Intent) it.next()).getStringExtra("split_id");
                            C11593Ve1 c11593Ve1 = (C11593Ve1) c47672z0g.b;
                            c11593Ve1.getClass();
                            file = new File(c11593Ve1.g(), "verified-splits");
                            C11593Ve1.e(file);
                        } else {
                            try {
                                Context applicationContext = context.getApplicationContext();
                                if (applicationContext != null) {
                                    context = applicationContext;
                                }
                                if (!C27153jfh.c(context, true)) {
                                    interfaceC44585whk.e(-12);
                                    return;
                                } else {
                                    interfaceC44585whk.a();
                                    return;
                                }
                            } catch (Exception unused2) {
                                interfaceC44585whk.e(-12);
                                return;
                            }
                        }
                    } while (C11593Ve1.d(file, String.valueOf(stringExtra).concat(".apk")).exists());
                    C47672z0g c47672z0g2 = u8k.c;
                    C11593Ve1 c11593Ve12 = u8k.b;
                    try {
                        c11593Ve12.getClass();
                        i = -13;
                        try {
                            FileChannel channel = new RandomAccessFile(new File(c11593Ve12.g(), "lock.tmp"), "rw").getChannel();
                            try {
                                try {
                                    fileLock = channel.tryLock();
                                } finally {
                                }
                            } catch (OverlappingFileLockException unused3) {
                                fileLock = null;
                            }
                            if (fileLock != null) {
                                try {
                                    for (Intent intent : list3) {
                                        String stringExtra2 = intent.getStringExtra("split_id");
                                        AssetFileDescriptor openAssetFileDescriptor = context.getContentResolver().openAssetFileDescriptor(intent.getData(), "r");
                                        try {
                                            File file2 = new File(c11593Ve12.g(), "unverified-splits");
                                            C11593Ve1.e(file2);
                                            File d = C11593Ve1.d(file2, String.valueOf(stringExtra2).concat(str11));
                                            if (d.exists()) {
                                                if (d.length() != openAssetFileDescriptor.getLength()) {
                                                    File file3 = new File(c11593Ve12.g(), "verified-splits");
                                                    C11593Ve1.e(file3);
                                                    if (!C11593Ve1.d(file3, String.valueOf(stringExtra2).concat(str11)).exists()) {
                                                        BufferedInputStream bufferedInputStream = new BufferedInputStream(openAssetFileDescriptor.createInputStream());
                                                        try {
                                                            FileOutputStream fileOutputStream = new FileOutputStream(d);
                                                            try {
                                                                byte[] bArr = new byte[4096];
                                                                while (true) {
                                                                    int read = bufferedInputStream.read(bArr);
                                                                    if (read > 0) {
                                                                        String str12 = str11;
                                                                        fileOutputStream.write(bArr, 0, read);
                                                                        str11 = str12;
                                                                    } else {
                                                                        str2 = str11;
                                                                        fileOutputStream.close();
                                                                        bufferedInputStream.close();
                                                                        if (openAssetFileDescriptor == null) {
                                                                            openAssetFileDescriptor.close();
                                                                        }
                                                                        str11 = str2;
                                                                    }
                                                                }
                                                            } catch (Throwable th3) {
                                                                try {
                                                                    fileOutputStream.close();
                                                                    throw th3;
                                                                } catch (Throwable th4) {
                                                                    AbstractC16850bxk.l(th3, th4);
                                                                    throw th3;
                                                                }
                                                            }
                                                        } catch (Throwable th5) {
                                                            try {
                                                                bufferedInputStream.close();
                                                                throw th5;
                                                            } catch (Throwable th6) {
                                                                AbstractC16850bxk.l(th5, th6);
                                                                throw th5;
                                                            }
                                                        }
                                                    }
                                                    str2 = str11;
                                                    if (openAssetFileDescriptor == null) {
                                                    }
                                                    str11 = str2;
                                                }
                                            }
                                            break;
                                        } finally {
                                        }
                                    }
                                    File file4 = new File(c11593Ve12.g(), "unverified-splits");
                                    C11593Ve1.e(file4);
                                    listFiles = file4.listFiles();
                                } catch (IOException | Exception unused4) {
                                    i2 = -13;
                                }
                                if (c47672z0g2.B(listFiles)) {
                                    if (c47672z0g2.A(listFiles)) {
                                        File file5 = new File(c11593Ve12.g(), "unverified-splits");
                                        C11593Ve1.e(file5);
                                        File[] listFiles2 = file5.listFiles();
                                        Arrays.sort(listFiles2);
                                        int length = listFiles2.length;
                                        while (true) {
                                            length--;
                                            if (length >= 0) {
                                                File file6 = listFiles2[length];
                                                file6.setWritable(false, true);
                                                file6.setWritable(false, false);
                                                File file7 = listFiles2[length];
                                                File file8 = new File(c11593Ve12.g(), "verified-splits");
                                                C11593Ve1.e(file8);
                                                file7.renameTo(C11593Ve1.d(file8, file7.getName()));
                                            } else {
                                                i2 = 0;
                                                valueOf = Integer.valueOf(i2);
                                                fileLock.release();
                                            }
                                        }
                                    }
                                }
                                i2 = -11;
                                valueOf = Integer.valueOf(i2);
                                fileLock.release();
                            } else {
                                valueOf = null;
                            }
                            if (channel != null) {
                                channel.close();
                            }
                        } catch (Exception unused5) {
                            valueOf = Integer.valueOf(i);
                            if (valueOf == null) {
                            }
                        }
                    } catch (Exception unused6) {
                        i = -13;
                    }
                    if (valueOf == null) {
                        if (valueOf.intValue() == 0) {
                            interfaceC44585whk.c();
                            return;
                        } else {
                            interfaceC44585whk.e(valueOf.intValue());
                            return;
                        }
                    }
                    return;
                } catch (Exception unused7) {
                    interfaceC44585whk.e(-11);
                    return;
                }
            default:
                C41156u87 c41156u87 = (C41156u87) this.b;
                c41156u87.getClass();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = ((ArrayList) this.c).iterator();
                while (it2.hasNext()) {
                    File file9 = (File) it2.next();
                    String o = Hxk.o(file9);
                    Uri fromFile = Uri.fromFile(file9);
                    Intent intent2 = new Intent("android.intent.action.VIEW");
                    intent2.setDataAndType(fromFile, c41156u87.b.getContentResolver().getType(fromFile));
                    intent2.addFlags(1);
                    intent2.putExtra("module_name", o.split("\\.config\\.", 2)[0]);
                    intent2.putExtra("split_id", o);
                    arrayList.add(intent2);
                    arrayList2.add(Hxk.o(file9).split("\\.config\\.", 2)[0]);
                }
                C18429d8k c18429d8k = (C18429d8k) c41156u87.k.get();
                if (c18429d8k != null) {
                    c41156u87.h.execute(new RunnableC17767cek(c41156u87, c18429d8k.e, arrayList, arrayList2, (ArrayList) this.t));
                    return;
                }
                return;
        }
    }

    public /* synthetic */ RunnableC19686e4j(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public /* synthetic */ RunnableC19686e4j(Object obj, Object obj2, Object obj3, boolean z, int i) {
        this.a = i;
        this.b = obj2;
        this.c = obj3;
        this.t = obj;
    }
}
