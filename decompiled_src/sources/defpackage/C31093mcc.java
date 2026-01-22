package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.NinePatch;
import android.graphics.Rect;
import android.graphics.drawable.NinePatchDrawable;
import android.os.SystemClock;
import android.util.Pair;
import com.snap.bloops.generativecontent.backgrounds.GenerativeBackgroundsViewContext;
import com.snap.cognac.network.CognacHttpInterface;
import com.snap.composer.bitmoji.IBitmojiFlatlandConfigProvider;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.storyplayer.INativeStoryClientModelGenerationRequest;
import com.snap.composer.storyplayer.INativeStoryClientModelGenerationRequestOptions;
import com.snap.impala.snappro.core.IImpalaMainContext;
import com.snap.impala.snappro.core.ImpalaMainViewModel;
import com.snap.music.core.composer.PickerSelectedTrack;
import com.snap.profile.flatland.MyProfileViewOnCreateOptions;
import com.snap.profile.flatland.ProfileFlatlandMyProfileView;
import com.snap.profile.flatland.ProfileFlatlandTweaks;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.SyncServerConversationReason;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInterval;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.InputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: mcc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C31093mcc implements Function, Function3, Function6, Function4, InterfaceC36317qWc {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public C31093mcc(TQb tQb, GEc gEc, byte[] bArr) {
        this.a = 19;
        this.b = tQb;
        this.c = bArr;
    }

    public static C41681uX7 R(Bitmap bitmap) {
        C41681uX7 c41681uX7 = new C41681uX7();
        ArrayList U = U(bitmap, 0);
        c41681uX7.b = U;
        if (!U.isEmpty()) {
            ArrayList V = V(bitmap, 0);
            c41681uX7.c = V;
            if (!V.isEmpty()) {
                int width = bitmap.getWidth() - 2;
                int height = bitmap.getHeight() - 2;
                ArrayList U2 = U(bitmap, bitmap.getHeight() - 1);
                if (U2.size() <= 1) {
                    ArrayList V2 = V(bitmap, bitmap.getWidth() - 1);
                    if (V2.size() <= 1) {
                        if (U2.isEmpty()) {
                            U2.add(((ArrayList) c41681uX7.b).get(0));
                        }
                        if (V2.isEmpty()) {
                            V2.add(((ArrayList) c41681uX7.c).get(0));
                        }
                        Rect rect = new Rect();
                        c41681uX7.t = rect;
                        rect.left = ((C39604syc) U2.get(0)).a;
                        ((Rect) c41681uX7.t).right = width - ((C39604syc) U2.get(0)).b;
                        ((Rect) c41681uX7.t).top = ((C39604syc) V2.get(0)).a;
                        ((Rect) c41681uX7.t).bottom = height - ((C39604syc) V2.get(0)).b;
                        int width2 = bitmap.getWidth() - 2;
                        int height2 = bitmap.getHeight() - 2;
                        ArrayList T = T(width2, (ArrayList) c41681uX7.b);
                        ArrayList T2 = T(height2, (ArrayList) c41681uX7.c);
                        c41681uX7.X = new int[T2.size() * T.size()];
                        Iterator it = T2.iterator();
                        int i = 0;
                        while (it.hasNext()) {
                            C39604syc c39604syc = (C39604syc) it.next();
                            Iterator it2 = T.iterator();
                            while (it2.hasNext()) {
                                C39604syc c39604syc2 = (C39604syc) it2.next();
                                int i2 = c39604syc2.a + 1;
                                int i3 = c39604syc.a + 1;
                                int i4 = c39604syc2.b + 1;
                                int i5 = c39604syc.b + 1;
                                int pixel = bitmap.getPixel(i2, i3);
                                if (i2 <= i4) {
                                    int i6 = i2;
                                    while (true) {
                                        if (i3 <= i5) {
                                            for (int i7 = i3; pixel == bitmap.getPixel(i6, i7); i7++) {
                                                if (i7 != i5) {
                                                }
                                            }
                                            ((int[]) c41681uX7.X)[i] = 1;
                                            break;
                                        }
                                        if (i6 == i4) {
                                            break;
                                        }
                                        i6++;
                                    }
                                    i++;
                                }
                                int pixel2 = bitmap.getPixel(i2, i3);
                                if (Y(pixel2)) {
                                    pixel2 = 0;
                                }
                                ((int[]) c41681uX7.X)[i] = pixel2;
                                i++;
                            }
                        }
                        return c41681uX7;
                    }
                    throw new RuntimeException("Column padding is wrong. Should be only one vertical padding region");
                }
                throw new RuntimeException("Raw padding is wrong. Should be only one horizontal padding region");
            }
            throw new RuntimeException("must be at least one vertical stretchable region");
        }
        throw new RuntimeException("must be at least one horizontal stretchable region");
    }

    public static ArrayList T(int i, ArrayList arrayList) {
        int i2;
        int i3;
        ArrayList arrayList2 = new ArrayList();
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            for (int i4 = 0; i4 < size; i4++) {
                C39604syc c39604syc = (C39604syc) arrayList.get(i4);
                if (i4 == 0 && (i3 = c39604syc.a) != 0) {
                    arrayList2.add(new C39604syc(0, i3 - 1));
                }
                if (i4 > 0) {
                    arrayList2.add(new C39604syc(((C39604syc) arrayList.get(i4 - 1)).b, c39604syc.a - 1));
                }
                arrayList2.add(new C39604syc(c39604syc.a, c39604syc.b - 1));
                if (i4 == arrayList.size() - 1 && (i2 = c39604syc.b) < i) {
                    arrayList2.add(new C39604syc(i2, i - 1));
                }
            }
        }
        return arrayList2;
    }

    public static ArrayList U(Bitmap bitmap, int i) {
        ArrayList arrayList = new ArrayList();
        int width = bitmap.getWidth();
        C39604syc c39604syc = null;
        for (int i2 = 1; i2 < width; i2++) {
            c39604syc = f0(bitmap.getPixel(i2, i), c39604syc, i2 - 1, arrayList);
        }
        return arrayList;
    }

    public static ArrayList V(Bitmap bitmap, int i) {
        ArrayList arrayList = new ArrayList();
        int height = bitmap.getHeight();
        C39604syc c39604syc = null;
        for (int i2 = 1; i2 < height; i2++) {
            c39604syc = f0(bitmap.getPixel(i, i2), c39604syc, i2 - 1, arrayList);
        }
        return arrayList;
    }

    public static boolean W(int i) {
        if (!Y(i) && i != -16777216) {
            return false;
        }
        return true;
    }

    public static boolean Y(int i) {
        if (Color.alpha(i) == 0) {
            return true;
        }
        return false;
    }

    public static void a(byte b) {
        if (b != 0 && ((byte) (b & 1)) == 0) {
        } else {
            throw new RuntimeException(AbstractC31823n9f.m(b, "Div count should be aliquot 2 and more then 0, but was: "));
        }
    }

    public static C39604syc f0(int i, C39604syc c39604syc, int i2, ArrayList arrayList) {
        if (i == -16777216 && c39604syc == null) {
            c39604syc = new C39604syc(i2, 0);
        }
        if (Y(i) && c39604syc != null) {
            c39604syc.b = i2;
            arrayList.add(c39604syc);
            return null;
        }
        return c39604syc;
    }

    public static void g0(float f, ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C39604syc c39604syc = (C39604syc) it.next();
            c39604syc.a = I0j.K(c39604syc.a * f);
            c39604syc.b = I0j.K(c39604syc.b * f);
        }
    }

    public static String h0(C11488Uz1 c11488Uz1) {
        long j = c11488Uz1.b;
        if (j <= 64) {
            return c11488Uz1.B().c();
        }
        return c11488Uz1.C((int) Math.min(j, 64L)).c() + "...";
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        String str2;
        List list = (List) obj4;
        String str3 = (String) obj3;
        String str4 = (String) obj2;
        String str5 = (String) obj;
        if (str3.length() == 0) {
            str3 = "snaptest1234";
        }
        String str6 = str3;
        YFi.c("Creating " + ((String) this.b) + " with password: " + str6 + ", will take a while");
        C38012rn0 c38012rn0 = ((FRc) this.c).i;
        if (str5.length() > 0) {
            str = str5;
        } else {
            str = null;
        }
        if (str4.length() > 0) {
            str2 = str4;
        } else {
            str2 = null;
        }
        String str7 = (String) this.b;
        return new GRc(str7, str6, str7, list, str, str2);
    }

    @Override // defpackage.InterfaceC36317qWc
    public C37150r8d E() {
        return (C37150r8d) this.c;
    }

    @Override // defpackage.InterfaceC36317qWc
    public Object H(C21715fbd c21715fbd) {
        return null;
    }

    public C35727q4f I() {
        C36998r1f c36998r1f = new C36998r1f(1920, 1080);
        Rect rect = new Rect(0, 0, c36998r1f.getWidth(), c36998r1f.getHeight());
        return new C35727q4f(c36998r1f, c36998r1f, rect, rect, null);
    }

    @Override // defpackage.InterfaceC36317qWc
    public boolean L(AbstractC43003vWc abstractC43003vWc) {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x038a A[LOOP:0: B:20:0x0384->B:22:0x038a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x03a9 A[LOOP:1: B:25:0x03a3->B:27:0x03a9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x03c1 A[LOOP:2: B:30:0x03bf->B:31:0x03c1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x02f2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public NinePatchDrawable Q(Context context, InputStream inputStream, C12303Wm0 c12303Wm0, String str) {
        int i;
        C41681uX7 c41681uX7;
        C41681uX7 c41681uX72;
        Iterator it;
        Iterator it2;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inDensity = 240;
        options.inTargetDensity = 240;
        Bitmap decodeStream = BitmapFactory.decodeStream(inputStream, new Rect(), options);
        AbstractC15274an0 abstractC15274an0 = c12303Wm0.a;
        if (decodeStream != null) {
            byte[] ninePatchChunk = decodeStream.getNinePatchChunk();
            if (ninePatchChunk != null && NinePatch.isNinePatchChunk(ninePatchChunk)) {
                i = 1;
            } else {
                boolean z = false;
                if (decodeStream.getWidth() >= 3 && decodeStream.getHeight() >= 3) {
                    int height = decodeStream.getHeight() - 1;
                    int width = decodeStream.getWidth() - 1;
                    if (Y(decodeStream.getPixel(0, 0)) && Y(decodeStream.getPixel(0, height)) && Y(decodeStream.getPixel(width, 0)) && Y(decodeStream.getPixel(width, height))) {
                        int width2 = decodeStream.getWidth() - 1;
                        int height2 = decodeStream.getHeight() - 1;
                        int i2 = 1;
                        while (true) {
                            if (i2 < width2) {
                                if (!W(decodeStream.getPixel(i2, 0)) || !W(decodeStream.getPixel(i2, height2))) {
                                    break;
                                }
                                i2++;
                            } else {
                                int i3 = 1;
                                while (true) {
                                    if (i3 < height2) {
                                        if (!W(decodeStream.getPixel(0, i3)) || !W(decodeStream.getPixel(width2, i3))) {
                                            break;
                                        }
                                        i3++;
                                    } else if (!U(decodeStream, 0).isEmpty() && U(decodeStream, height2).size() <= 1 && !V(decodeStream, 0).isEmpty() && V(decodeStream, width2).size() <= 1) {
                                        z = true;
                                    }
                                }
                            }
                        }
                    }
                }
                if (z) {
                    i = 2;
                } else {
                    i = 3;
                }
            }
            int L = AbstractC30172lva.L(i);
            if (L != 0) {
                if (L != 1) {
                    if (L == 2) {
                        c41681uX7 = new C41681uX7();
                        c41681uX7.X = new int[0];
                        c41681uX7.t = new Rect();
                        c41681uX7.c = new ArrayList();
                        c41681uX7.b = new ArrayList();
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    try {
                        c41681uX7 = R(decodeStream);
                    } catch (C15603b1k unused) {
                        c41681uX7 = new C41681uX7();
                        c41681uX7.X = new int[0];
                        c41681uX7.t = new Rect();
                        c41681uX7.c = new ArrayList();
                        c41681uX7.b = new ArrayList();
                    } catch (C31417mr6 unused2) {
                        c41681uX7 = new C41681uX7();
                        c41681uX7.X = new int[0];
                        c41681uX7.t = new Rect();
                        c41681uX7.c = new ArrayList();
                        c41681uX7.b = new ArrayList();
                    }
                }
            } else {
                byte[] ninePatchChunk2 = decodeStream.getNinePatchChunk();
                if (ninePatchChunk2 != null) {
                    ByteBuffer order = ByteBuffer.wrap(ninePatchChunk2).order(ByteOrder.nativeOrder());
                    C41681uX7 c41681uX73 = new C41681uX7();
                    if (order.get() != 0) {
                        byte b = order.get();
                        a(b);
                        byte b2 = order.get();
                        a(b2);
                        c41681uX73.X = new int[order.get()];
                        order.getInt();
                        order.getInt();
                        ((Rect) c41681uX73.t).left = order.getInt();
                        ((Rect) c41681uX73.t).right = order.getInt();
                        ((Rect) c41681uX73.t).top = order.getInt();
                        ((Rect) c41681uX73.t).bottom = order.getInt();
                        order.getInt();
                        int i4 = b >> 1;
                        ArrayList arrayList = new ArrayList(i4);
                        c41681uX73.b = arrayList;
                        for (int i5 = 0; i5 < i4; i5++) {
                            arrayList.add(new C39604syc(order.getInt(), order.getInt()));
                        }
                        int i6 = b2 >> 1;
                        ArrayList arrayList2 = new ArrayList(i6);
                        c41681uX73.c = arrayList2;
                        for (int i7 = 0; i7 < i6; i7++) {
                            arrayList2.add(new C39604syc(order.getInt(), order.getInt()));
                        }
                        int length = ((int[]) c41681uX73.X).length;
                        for (int i8 = 0; i8 < length; i8++) {
                            ((int[]) c41681uX73.X)[i8] = order.getInt();
                        }
                        c41681uX72 = c41681uX73;
                        if (i != 2) {
                            Resources resources = context.getResources();
                            C12718Xfi c12718Xfi = (C12718Xfi) this.c;
                            Bitmap A2 = ((InterfaceC4247Hq6) ((UY0) c12718Xfi.getValue()).W0(decodeStream, 1, 1, decodeStream.getWidth() - 2, decodeStream.getHeight() - 2, abstractC15274an0.a).j()).A2();
                            int i9 = resources.getDisplayMetrics().densityDpi;
                            float density = i9 / decodeStream.getDensity();
                            if (density == 1.0f) {
                                decodeStream = A2;
                            } else {
                                Bitmap A22 = ((InterfaceC4247Hq6) ((UY0) c12718Xfi.getValue()).U1(A2, I0j.K(A2.getWidth() * density), I0j.K(A2.getHeight() * density), true, abstractC15274an0.a).j()).A2();
                                A22.setDensity(i9);
                                Rect rect = (Rect) c41681uX72.t;
                                c41681uX72.t = new Rect(I0j.K(rect.left * density), I0j.K(rect.top * density), I0j.K(rect.right * density), I0j.K(rect.bottom * density));
                                g0(density, (ArrayList) c41681uX72.b);
                                g0(density, (ArrayList) c41681uX72.c);
                                decodeStream = A22;
                            }
                        }
                        Bitmap bitmap = decodeStream;
                        Resources resources2 = context.getResources();
                        ByteBuffer order2 = ByteBuffer.allocate((((int[]) c41681uX72.X).length * 4) + (((ArrayList) c41681uX72.c).size() * 8) + (((ArrayList) c41681uX72.b).size() * 8) + 32).order(ByteOrder.nativeOrder());
                        order2.put((byte) 1);
                        order2.put((byte) (((ArrayList) c41681uX72.b).size() * 2));
                        order2.put((byte) (((ArrayList) c41681uX72.c).size() * 2));
                        order2.put((byte) ((int[]) c41681uX72.X).length);
                        order2.putInt(0);
                        order2.putInt(0);
                        order2.putInt(((Rect) c41681uX72.t).left);
                        order2.putInt(((Rect) c41681uX72.t).right);
                        order2.putInt(((Rect) c41681uX72.t).top);
                        order2.putInt(((Rect) c41681uX72.t).bottom);
                        order2.putInt(0);
                        it = ((ArrayList) c41681uX72.b).iterator();
                        while (it.hasNext()) {
                            C39604syc c39604syc = (C39604syc) it.next();
                            order2.putInt(c39604syc.a);
                            order2.putInt(c39604syc.b);
                        }
                        it2 = ((ArrayList) c41681uX72.c).iterator();
                        while (it2.hasNext()) {
                            C39604syc c39604syc2 = (C39604syc) it2.next();
                            order2.putInt(c39604syc2.a);
                            order2.putInt(c39604syc2.b);
                        }
                        for (int i10 : (int[]) c41681uX72.X) {
                            order2.putInt(i10);
                        }
                        return new NinePatchDrawable(resources2, bitmap, order2.array(), (Rect) c41681uX72.t, str);
                    }
                    throw new RuntimeException("Chunk is not serialized. First byte is not 0");
                }
                c41681uX7 = new C41681uX7();
                c41681uX7.X = new int[0];
                c41681uX7.t = new Rect();
                c41681uX7.c = new ArrayList();
                c41681uX7.b = new ArrayList();
            }
            c41681uX72 = c41681uX7;
            if (i != 2) {
            }
            Bitmap bitmap2 = decodeStream;
            Resources resources22 = context.getResources();
            ByteBuffer order22 = ByteBuffer.allocate((((int[]) c41681uX72.X).length * 4) + (((ArrayList) c41681uX72.c).size() * 8) + (((ArrayList) c41681uX72.b).size() * 8) + 32).order(ByteOrder.nativeOrder());
            order22.put((byte) 1);
            order22.put((byte) (((ArrayList) c41681uX72.b).size() * 2));
            order22.put((byte) (((ArrayList) c41681uX72.c).size() * 2));
            order22.put((byte) ((int[]) c41681uX72.X).length);
            order22.putInt(0);
            order22.putInt(0);
            order22.putInt(((Rect) c41681uX72.t).left);
            order22.putInt(((Rect) c41681uX72.t).right);
            order22.putInt(((Rect) c41681uX72.t).top);
            order22.putInt(((Rect) c41681uX72.t).bottom);
            order22.putInt(0);
            it = ((ArrayList) c41681uX72.b).iterator();
            while (it.hasNext()) {
            }
            it2 = ((ArrayList) c41681uX72.c).iterator();
            while (it2.hasNext()) {
            }
            while (r11 < r2) {
            }
            return new NinePatchDrawable(resources22, bitmap2, order22.array(), (Rect) c41681uX72.t, str);
        }
        throw new IllegalArgumentException(EU0.B("Creating 9 patch chunk from ", abstractC15274an0.a, " returns a null bitmap").toString());
    }

    public synchronized LinkedHashSet S(Class cls) {
        LinkedHashSet linkedHashSet;
        linkedHashSet = new LinkedHashSet();
        Set set = (Set) ((HashMap) this.c).get(cls);
        if (set != null) {
            linkedHashSet.addAll(set);
        }
        return linkedHashSet;
    }

    public boolean X() {
        return ((Logger) this.b).isLoggable((Level) this.c);
    }

    public void Z(int i, int i2, C11488Uz1 c11488Uz1, int i3, boolean z) {
        if (X()) {
            ((Logger) this.b).log((Level) this.c, AbstractC10372Sxc.l(i) + " DATA: streamId=" + i2 + " endStream=" + z + " length=" + i3 + " bytes=" + h0(c11488Uz1));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, Uz1] */
    public void a0(int i, int i2, GQ6 gq6, GD1 gd1) {
        if (X()) {
            StringBuilder sb = new StringBuilder();
            sb.append(AbstractC10372Sxc.l(i));
            sb.append(" GO_AWAY: lastStreamId=");
            sb.append(i2);
            sb.append(" errorCode=");
            sb.append(gq6);
            sb.append(" length=");
            sb.append(gd1.b());
            sb.append(" bytes=");
            ?? obj = new Object();
            gd1.m(obj, gd1.b());
            sb.append(h0(obj));
            ((Logger) this.b).log((Level) this.c, sb.toString());
        }
    }

    /* JADX WARN: Type inference failed for: r12v3, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r2v27, types: [java.util.List, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        Object obj2;
        Object obj3;
        boolean z;
        Boolean a;
        ConversationType conversationType;
        boolean z2;
        SingleSource singleJust;
        CompletableSubscribeOn h;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                Boolean bool2 = (Boolean) c24366had.b;
                C35108pcc c35108pcc = (C35108pcc) this.b;
                C28560kj c28560kj = c35108pcc.D0;
                C17502cSa c17502cSa = C25495iQd.e0;
                CompositeDisposable J2 = c35108pcc.J();
                QG1 d0 = c35108pcc.d0();
                ObservableInterval i0 = Observable.i0(100L, 100L, TimeUnit.MILLISECONDS, Schedulers.b);
                Z8d z8d = Z8d.PREVIEW_TOOLBAR;
                boolean booleanValue = bool2.booleanValue();
                boolean booleanValue2 = bool.booleanValue();
                RG1 rg1 = c35108pcc.l1;
                if (rg1 != null) {
                    str = rg1.g();
                } else {
                    str = null;
                }
                return c28560kj.l((PickerSelectedTrack) this.c, c17502cSa, J2, d0, i0, c35108pcc.h1, z8d, booleanValue, booleanValue2, false, null, str);
            case 1:
                ((Boolean) obj).getClass();
                return ((QI5) ((C1784Dec) this.b).c.get()).c(AbstractC41828ue3.y1((ArrayList) this.c), null);
            case 2:
                C24475hfc c24475hfc = (C24475hfc) this.b;
                return new SingleFlatMapCompletable(((H1d) c24475hfc.b.get()).e().B(C25099i7j.a), new C12021Vyb((List) obj, c24475hfc, (KLb) this.c, 8));
            case 3:
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : (List) obj) {
                    if (((Set) this.c).contains(((C44661wl8) obj4).b)) {
                        arrayList.add(obj4);
                    }
                }
                C47270yib c47270yib = (C47270yib) this.b;
                c47270yib.getClass();
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((C44661wl8) it.next()).b);
                }
                return ANi.o(new ObservableSubscribeOn(new ObservableMap(((C45651xV7) c47270yib.Z).c("MyFriendsDataProvider", arrayList2), new C42731vJb(arrayList, 24, c47270yib)), ((C0973Bre) c47270yib.Y).d()).S(Functions.a), "MyFriendsDataProvider:getFriendsByUserIds from native feed api");
            case 4:
                List list = (List) obj;
                Set m0 = L3g.m0((Set) this.b, AbstractC43047vYf.e1(new C21531fSi(AbstractC43047vYf.Q0(new C1775De3(0, list), C17018c5c.s0), C17018c5c.t0)));
                if (!m0.isEmpty()) {
                    return new SingleMap(((C17803cgc) this.c).k0.b(m0, 5, true, false), new C1625Cx0(list, 8));
                }
                return new SingleJust(list);
            case 5:
            case 8:
            case 9:
            case 12:
            case 15:
            case 16:
            case 18:
            case 23:
            case 24:
            default:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                C21505fRc c21505fRc = (C21505fRc) this.b;
                if (booleanValue3) {
                    N4d n4d = N4d.g0;
                    c21505fRc.getClass();
                    h = c21505fRc.Z.h((String) this.c, n4d, true, new C38443s6c(28, c21505fRc));
                    singleJust = new SingleResumeNext(h.A(C22456g95.p0), C3521Gha.r0);
                } else {
                    singleJust = new SingleJust(new C45553xQc(true, false));
                }
                C42584vCb c42584vCb = c21505fRc.p0;
                C48225zQc c48225zQc = new C48225zQc(booleanValue3);
                c42584vCb.getClass();
                return new SingleDelayWithCompletable(singleJust, new CompletableFromRunnable(new RunnableC10269Ssc(c42584vCb, c48225zQc, false, 11)));
            case 6:
                InterfaceC7713Oa8 interfaceC7713Oa8 = (InterfaceC7713Oa8) obj;
                boolean z3 = interfaceC7713Oa8 instanceof C7169Na8;
                C16928c1a c16928c1a = (C16928c1a) this.c;
                C25877iic c25877iic = (C25877iic) this.b;
                if (z3) {
                    c25877iic.getClass();
                    Iterator it2 = ((C23201gi8) ((C7169Na8) interfaceC7713Oa8).a).a.iterator();
                    while (true) {
                        obj2 = null;
                        if (it2.hasNext()) {
                            obj3 = it2.next();
                            if (((C32384na8) obj3).d) {
                            }
                        } else {
                            obj3 = null;
                        }
                    }
                    C32384na8 c32384na8 = (C32384na8) obj3;
                    if (c32384na8 == null) {
                        return c25877iic.d(c16928c1a, 6, "Primary identity not found");
                    }
                    ?? r2 = c32384na8.e;
                    Iterator it3 = ((Iterable) r2).iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            Object next = it3.next();
                            if (((C21897fjj) next).b == 6) {
                                obj2 = next;
                            }
                        }
                    }
                    C21897fjj c21897fjj = (C21897fjj) obj2;
                    if (c21897fjj == null && (c21897fjj = (C21897fjj) AbstractC41828ue3.I0(r2)) == null) {
                        return c25877iic.d(c16928c1a, 6, "No selfies found for primary identity");
                    }
                    C14723aN6 c14723aN6 = c21897fjj.a;
                    String x = AbstractC30172lva.x(c14723aN6.a, "-rotated");
                    return new SingleFlatMap(AbstractC1490Cq9.b1(((InterfaceC36226qS3) c25877iic.X.get()).h(new C10784Tr5(x, (Single) null, (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) null, (CU3) NWi.U(EnumC19283dmc.A0.a), (C38225rwf) null, Collections.singleton(UI1.b), (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32604)).a, true), new X28(c25877iic, c16928c1a, c14723aN6, x, 19));
                }
                if (interfaceC7713Oa8 instanceof C6625Ma8) {
                    C38012rn0 c38012rn0 = c25877iic.e0;
                    return c25877iic.d(c16928c1a, 9, ((C6625Ma8) interfaceC7713Oa8).b);
                }
                C38012rn0 c38012rn02 = c25877iic.e0;
                return c25877iic.d(c16928c1a, 11, "Unexpected response from getAllIdentities service");
            case 7:
                ((Boolean) obj).getClass();
                C32564nic c32564nic = (C32564nic) this.b;
                c32564nic.getClass();
                InterfaceC29888lic interfaceC29888lic = (InterfaceC29888lic) this.c;
                if (interfaceC29888lic instanceof C28551kic) {
                    return new SingleJust(Boolean.TRUE);
                }
                if (interfaceC29888lic instanceof C27214jic) {
                    return new ObservableFilter(((C35563px6) c32564nic.b.get()).b.u0(c32564nic.e.d()), J0c.q0).c0();
                }
                throw new RuntimeException();
            case 10:
                return new SingleCreate(new C12585Wzb((SG1) this.b, (C41991ulc) this.c, (SG1) obj, 9));
            case 11:
                C24366had c24366had2 = (C24366had) obj;
                List list2 = (List) c24366had2.a;
                List list3 = (List) c24366had2.b;
                C29550lSg c29550lSg = ((C22022fpc) this.b).b;
                YKh[] yKhArr = (YKh[]) list3.toArray(new YKh[0]);
                EnumC13812Zg6 enumC13812Zg6 = EnumC13812Zg6.DISCOVER;
                INativeStoryClientModelGenerationRequestOptions a2 = ((INativeStoryClientModelGenerationRequest) this.c).a();
                if (a2 != null && (a = a2.a()) != null) {
                    z = a.booleanValue();
                } else {
                    z = false;
                }
                Completable y = C29550lSg.y(c29550lSg, yKhArr, enumC13812Zg6, "NativeStoryClientModelGeneratorImpl", z, null, 16);
                SingleJust singleJust2 = new SingleJust(list2);
                y.getClass();
                return new SingleDelayWithCompletable(singleJust2, y);
            case 13:
                C32268nUi c32268nUi = (C32268nUi) obj;
                String str2 = (String) c32268nUi.a;
                String str3 = (String) c32268nUi.b;
                String str4 = (String) c32268nUi.c;
                C44841wtc c44841wtc = (C44841wtc) this.b;
                CognacHttpInterface cognacHttpInterface = c44841wtc.f;
                if (cognacHttpInterface == null) {
                    cognacHttpInterface = (CognacHttpInterface) c44841wtc.a.a(CognacHttpInterface.BASE_URL).b(CognacHttpInterface.class);
                    c44841wtc.f = cognacHttpInterface;
                }
                CognacHttpInterface cognacHttpInterface2 = cognacHttpInterface;
                String concat = "/cognac-api/v2".concat(AbstractC29703la3.a(1));
                C35236pi8 c35236pi8 = new C35236pi8();
                c35236pi8.b = (String) this.c;
                int i = c35236pi8.a;
                c35236pi8.c = 0;
                c35236pi8.a = i | 3;
                return cognacHttpInterface2.getApp(concat, str2, str3, str4, c35236pi8);
            case 14:
                Throwable th = (Throwable) obj;
                if (th instanceof TimeoutException) {
                    return new SingleJust(new Pair(new DT3(null, (C13025Xuc) this.b), (InterfaceC19000dZe) this.c));
                }
                return Single.l(th);
            case 17:
                return ((QAc) this.b).a(new C24541hic(new JC8((String) this.c), 20, (String) ((AbstractC30352m3d) obj).c()));
            case 19:
                C45182x90 c45182x90 = (C45182x90) obj;
                TQb tQb = (TQb) this.b;
                String str5 = tQb.e().c;
                long longValue = tQb.g().longValue();
                SyncServerConversationReason syncServerConversationReason = SyncServerConversationReason.RECEIVED_PUSH_NOTIFICATION;
                if (tQb.e().b) {
                    conversationType = ConversationType.USERCREATEDGROUP;
                } else {
                    conversationType = ConversationType.ONEONONE;
                }
                ConversationType conversationType2 = conversationType;
                UUID U = I0j.U(str5);
                C10186Soc c10186Soc = c45182x90.a;
                c10186Soc.getClass();
                Single d = ANi.d(new SingleCreate(new C29413lM5((Object) U, (Object) c10186Soc, (Object) conversationType2, longValue, (Enum) syncServerConversationReason, (Serializable) this.c, 27)), "NativeSessionWrapper:applyMessageOrSyncConversation");
                C42508v90 c42508v90 = new C42508v90(tQb, 0);
                d.getClass();
                return new CompletableAndThenCompletable(new CompletableFromSingle(new SingleDoOnSuccess(d, c42508v90)), CompletableEmpty.a);
            case 20:
                if (((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                ((C18571dFc) this.b).getClass();
                return new CompletableFromAction(new C17234cFc((Activity) this.c, 0));
            case 21:
                boolean z4 = !((Boolean) obj).booleanValue();
                ((HashMap) ((C3863Gy) this.b).v).put(((EnumC9385Rc7) this.c).name(), Boolean.valueOf(z4));
                return Boolean.valueOf(z4);
            case 22:
                Map map = (Map) obj;
                LGc lGc = (LGc) this.b;
                HGc hGc = lGc.l;
                if (hGc != null) {
                    if (!hGc.c.equals((String) this.c)) {
                        hGc = null;
                    }
                    if (hGc != null) {
                        EnumC8677Pua enumC8677Pua = (EnumC8677Pua) map.get(hGc.d);
                        if (enumC8677Pua == null) {
                            enumC8677Pua = EnumC8677Pua.a;
                        }
                        if (enumC8677Pua == EnumC8677Pua.c || enumC8677Pua == EnumC8677Pua.t) {
                            ((C8241Oze) lGc.a).getClass();
                            SystemClock.elapsedRealtime();
                            z2 = true;
                            return Boolean.valueOf(z2);
                        }
                    }
                }
                z2 = false;
                return Boolean.valueOf(z2);
            case 25:
                Boolean bool3 = (Boolean) obj;
                boolean booleanValue4 = bool3.booleanValue();
                C44068wJb c44068wJb = (C44068wJb) this.b;
                C42733vJd a3 = ((BJd) c44068wJb.f).a();
                a3.f(EnumC42879vQc.Y, bool3);
                return new CompletableAndThenCompletable(a3.c(), new SingleFlatMapCompletable(((InterfaceC34553pC3) ((InterfaceC15222ake) c44068wJb.i).get()).j(EnumC42879vQc.e0), new C27038jac(booleanValue4, c44068wJb, (String) this.c, 14)));
        }
    }

    public void b0(int i, long j) {
        if (X()) {
            ((Logger) this.b).log((Level) this.c, AbstractC10372Sxc.l(i) + " PING: ack=false bytes=" + j);
        }
    }

    public void c0(int i, int i2, GQ6 gq6) {
        if (X()) {
            ((Logger) this.b).log((Level) this.c, AbstractC10372Sxc.l(i) + " RST_STREAM: streamId=" + i2 + " errorCode=" + gq6);
        }
    }

    @Override // defpackage.InterfaceC36317qWc
    public Object d(C23052gbd c23052gbd) {
        return c23052gbd.b();
    }

    public void d0(int i, C8848Qce c8848Qce) {
        if (X()) {
            StringBuilder sb = new StringBuilder();
            sb.append(AbstractC10372Sxc.l(i));
            sb.append(" SETTINGS: ack=false settings=");
            EnumMap enumMap = new EnumMap(EnumC30757mMc.class);
            for (EnumC30757mMc enumC30757mMc : EnumC30757mMc.values()) {
                if (c8848Qce.l(enumC30757mMc.a)) {
                    enumMap.put((EnumMap) enumC30757mMc, (EnumC30757mMc) Integer.valueOf(((int[]) c8848Qce.c)[enumC30757mMc.a]));
                }
            }
            sb.append(enumMap.toString());
            ((Logger) this.b).log((Level) this.c, sb.toString());
        }
    }

    @Override // defpackage.InterfaceC36317qWc
    public boolean e() {
        return false;
    }

    public void e0(int i, long j, int i2) {
        if (X()) {
            ((Logger) this.b).log((Level) this.c, AbstractC10372Sxc.l(i) + " WINDOW_UPDATE: streamId=" + i2 + " windowSizeIncrement=" + j);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        Boolean bool = (Boolean) obj5;
        Boolean bool2 = (Boolean) obj4;
        Boolean bool3 = (Boolean) obj3;
        Boolean bool4 = (Boolean) obj2;
        Boolean bool5 = (Boolean) obj;
        C47271yic c47271yic = (C47271yic) this.b;
        C38012rn0 c38012rn0 = c47271yic.i0;
        ((PF) c47271yic.Z.t).k = Boolean.valueOf(!bool4.booleanValue());
        if (((C1695Da8) this.c).b) {
            return EnumC37914ric.a;
        }
        boolean booleanValue = bool5.booleanValue();
        EnumC37914ric enumC37914ric = EnumC37914ric.X;
        if (!booleanValue || bool2.booleanValue()) {
            boolean booleanValue2 = bool5.booleanValue();
            EnumC37914ric enumC37914ric2 = EnumC37914ric.t;
            if (!booleanValue2 || !bool2.booleanValue()) {
                if (bool4.booleanValue() && bool3.booleanValue()) {
                    return EnumC37914ric.c;
                }
                if (bool.booleanValue()) {
                    return EnumC37914ric.b;
                }
                if (bool2.booleanValue()) {
                }
            }
            return enumC37914ric2;
        }
        return enumC37914ric;
    }

    @Override // defpackage.InterfaceC36317qWc
    public C36998r1f j() {
        return (C36998r1f) this.b;
    }

    @Override // defpackage.InterfaceC36317qWc
    public boolean s() {
        return false;
    }

    @Override // defpackage.InterfaceC36317qWc
    public Object u(C21715fbd c21715fbd) {
        Object d = d(c21715fbd);
        if (d == null) {
            return c21715fbd.b();
        }
        return d;
    }

    @Override // defpackage.InterfaceC36317qWc
    public C7422Nm9 v() {
        return C7422Nm9.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00d0  */
    @Override // io.reactivex.rxjava3.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object w(Object obj, Object obj2, Object obj3) {
        MyProfileViewOnCreateOptions myProfileViewOnCreateOptions;
        W79 w79;
        String str;
        ImpalaMainViewModel impalaMainViewModel;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj2;
        Boolean bool = (Boolean) obj3;
        bool.getClass();
        C2960Fgc c2960Fgc = (C2960Fgc) this.b;
        ObservableMap observableMap = new ObservableMap(new ObservableFilter(((XSg) c2960Fgc.c.get()).D(), J0c.m0), new C43681w1c(8, c2960Fgc));
        Function function = Functions.a;
        BridgeObservable h = AbstractC47874z9k.h(observableMap.S(function));
        BridgeObservable h2 = AbstractC47874z9k.h(new ObservableMap(new ObservableFilter(((XSg) c2960Fgc.c.get()).D(), J0c.l0), new C9997Sfc(1, c2960Fgc)).S(function));
        ProfileFlatlandTweaks profileFlatlandTweaks = new ProfileFlatlandTweaks();
        profileFlatlandTweaks.a(bool);
        long j = 0;
        if (booleanValue) {
            Long d = c2960Fgc.p.d(EnumC37063r4e.c);
            if (d != null) {
                j = d.longValue();
            }
        }
        if (!booleanValue) {
            RF9 rf9 = RF9.t;
            RF9 rf92 = (RF9) this.c;
            if (rf92 != rf9) {
                if (rf92 == RF9.X) {
                    myProfileViewOnCreateOptions = MyProfileViewOnCreateOptions.OPEN_PROFILE_BACKGROUND_PICKER;
                } else if (rf92 == RF9.Y) {
                    myProfileViewOnCreateOptions = MyProfileViewOnCreateOptions.OPEN_PROFILE_SHARE_PAGE;
                } else if (rf92 == RF9.e0) {
                    myProfileViewOnCreateOptions = MyProfileViewOnCreateOptions.SHOW_GENERATIVE_PROFILE_BACKGROUND_VIEW;
                } else if (rf92 == RF9.h0) {
                    myProfileViewOnCreateOptions = MyProfileViewOnCreateOptions.OPEN_PUBLIC_PROFILE;
                } else {
                    myProfileViewOnCreateOptions = MyProfileViewOnCreateOptions.BASIC_ENTRY;
                }
                w79 = (W79) abstractC30352m3d.i();
                str = ((LSg) c2960Fgc.b.get()).a;
                if (str == null) {
                    str = "";
                }
                O5e o5e = new O5e(str, h2, h, myProfileViewOnCreateOptions);
                o5e.b(profileFlatlandTweaks);
                IImpalaMainContext iImpalaMainContext = null;
                if (w79 == null) {
                    impalaMainViewModel = w79.a;
                } else {
                    impalaMainViewModel = null;
                }
                o5e.a(impalaMainViewModel);
                InterfaceC16558bke interfaceC16558bke = c2960Fgc.g;
                C12977Xs6 c12977Xs6 = new C12977Xs6(2, interfaceC16558bke.get(), C21045f5j.class, "nativeProfileWillHide", "nativeProfileWillHide(DLkotlin/jvm/functions/Function0;)V", 0, 19);
                C3481Gfc c3481Gfc = new C3481Gfc(0, interfaceC16558bke.get(), C21045f5j.class, "nativeProfileDidShow", "nativeProfileDidShow()V", 0, 7);
                C3481Gfc c3481Gfc2 = new C3481Gfc(0, interfaceC16558bke.get(), C21045f5j.class, "dismissProfile", "dismissProfile()V", 0, 8);
                C3481Gfc c3481Gfc3 = new C3481Gfc(0, (C2960Fgc) this.b, C2960Fgc.class, "displaySettingPage", "displaySettingPage()V", 0, 9);
                Q7e q7e = c2960Fgc.k;
                C27872kCa c27872kCa = new C27872kCa(1, q7e, Q7e.class, "onPageDismissGestureEnabled", "onPageDismissGestureEnabled(Z)V", 0, 19);
                C27872kCa c27872kCa2 = new C27872kCa(1, q7e, Q7e.class, "onPageOnPausePopEnabled", "onPageOnPausePopEnabled(Z)V", 0, 20);
                BridgeObservable h3 = AbstractC47874z9k.h(ObservableNever.a);
                C2368Egc a = c2960Fgc.e.a(c2960Fgc.z, new C47724z32(c2960Fgc.d, 8));
                BridgeObservable h4 = AbstractC47874z9k.h(c2960Fgc.j);
                Q05 q05 = c2960Fgc.h;
                C27872kCa c27872kCa3 = new C27872kCa(1, q05.get(), C13818Zgc.class, "saveSnapcodeToCameraRoll", "saveSnapcodeToCameraRoll(Lcom/snap/composer/utils/Ref;)V", 0, 21);
                C27872kCa c27872kCa4 = new C27872kCa(1, q05.get(), C13818Zgc.class, "shareSnapcode", "shareSnapcode(Lcom/snap/composer/utils/Ref;)V", 0, 22);
                C3481Gfc c3481Gfc4 = new C3481Gfc(0, q05.get(), C13818Zgc.class, "shareProfileLink", "shareProfileLink()V", 0, 4);
                C3481Gfc c3481Gfc5 = new C3481Gfc(0, q05.get(), C13818Zgc.class, "sendUsername", "sendUsername()V", 0, 5);
                InterfaceC16558bke interfaceC16558bke2 = c2960Fgc.f;
                M5e m5e = new M5e(c12977Xs6, c3481Gfc, c3481Gfc2, c3481Gfc3, c27872kCa, h3, c27872kCa2, a, c2960Fgc.v.a((Activity) c2960Fgc.u), h4, c27872kCa3, c27872kCa4, c3481Gfc4, c3481Gfc5, ((C8930Qgc) interfaceC16558bke2.get()).a, new C3481Gfc(0, interfaceC16558bke2.get(), C8930Qgc.class, "getAvailableDestinations", "getAvailableDestinations()Ljava/util/List;", 0, 6), new C12977Xs6(2, interfaceC16558bke2.get(), C8930Qgc.class, "onSelectShareDestination", "onSelectShareDestination(Lcom/snap/composer/utils/Ref;Lcom/snap/sharing/share_sheet/ShareDestination;)V", 0, 18), new C38443s6c(14, c2960Fgc), (IAlertPresenter) c2960Fgc.i.get(), (C7843Ogc) c2960Fgc.l.get(), (Q83) c2960Fgc.m.get());
                IBitmojiFlatlandConfigProvider iBitmojiFlatlandConfigProvider = (IBitmojiFlatlandConfigProvider) c2960Fgc.r.get();
                GenerativeBackgroundsViewContext b = ((C12123Wd8) c2960Fgc.q.get()).b(1);
                b.a(iBitmojiFlatlandConfigProvider);
                m5e.b(b);
                if (w79 != null) {
                    iImpalaMainContext = w79.b;
                }
                m5e.c(iImpalaMainContext);
                m5e.d(AbstractC47874z9k.h(c2960Fgc.w));
                m5e.e(AbstractC28209kSc.g(c2960Fgc.x));
                PublishSubject publishSubject = c2960Fgc.y.b;
                publishSubject.getClass();
                m5e.a(AbstractC47874z9k.h(new ObservableHide(publishSubject)));
                L5e l5e = ProfileFlatlandMyProfileView.Companion;
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c2960Fgc.a.get();
                l5e.getClass();
                ProfileFlatlandMyProfileView profileFlatlandMyProfileView = new ProfileFlatlandMyProfileView(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(profileFlatlandMyProfileView, ProfileFlatlandMyProfileView.access$getComponentPath$cp(), o5e, m5e, null, null, null);
                if (booleanValue) {
                    profileFlatlandMyProfileView.post(new RunnableC33170oA1(c2960Fgc, j, 6));
                }
                return profileFlatlandMyProfileView;
            }
        }
        myProfileViewOnCreateOptions = MyProfileViewOnCreateOptions.EXPAND_BITMOJI_HEADER;
        w79 = (W79) abstractC30352m3d.i();
        str = ((LSg) c2960Fgc.b.get()).a;
        if (str == null) {
        }
        O5e o5e2 = new O5e(str, h2, h, myProfileViewOnCreateOptions);
        o5e2.b(profileFlatlandTweaks);
        IImpalaMainContext iImpalaMainContext2 = null;
        if (w79 == null) {
        }
        o5e2.a(impalaMainViewModel);
        InterfaceC16558bke interfaceC16558bke3 = c2960Fgc.g;
        C12977Xs6 c12977Xs62 = new C12977Xs6(2, interfaceC16558bke3.get(), C21045f5j.class, "nativeProfileWillHide", "nativeProfileWillHide(DLkotlin/jvm/functions/Function0;)V", 0, 19);
        C3481Gfc c3481Gfc6 = new C3481Gfc(0, interfaceC16558bke3.get(), C21045f5j.class, "nativeProfileDidShow", "nativeProfileDidShow()V", 0, 7);
        C3481Gfc c3481Gfc22 = new C3481Gfc(0, interfaceC16558bke3.get(), C21045f5j.class, "dismissProfile", "dismissProfile()V", 0, 8);
        C3481Gfc c3481Gfc32 = new C3481Gfc(0, (C2960Fgc) this.b, C2960Fgc.class, "displaySettingPage", "displaySettingPage()V", 0, 9);
        Q7e q7e2 = c2960Fgc.k;
        C27872kCa c27872kCa5 = new C27872kCa(1, q7e2, Q7e.class, "onPageDismissGestureEnabled", "onPageDismissGestureEnabled(Z)V", 0, 19);
        C27872kCa c27872kCa22 = new C27872kCa(1, q7e2, Q7e.class, "onPageOnPausePopEnabled", "onPageOnPausePopEnabled(Z)V", 0, 20);
        BridgeObservable h32 = AbstractC47874z9k.h(ObservableNever.a);
        C2368Egc a2 = c2960Fgc.e.a(c2960Fgc.z, new C47724z32(c2960Fgc.d, 8));
        BridgeObservable h42 = AbstractC47874z9k.h(c2960Fgc.j);
        Q05 q052 = c2960Fgc.h;
        C27872kCa c27872kCa32 = new C27872kCa(1, q052.get(), C13818Zgc.class, "saveSnapcodeToCameraRoll", "saveSnapcodeToCameraRoll(Lcom/snap/composer/utils/Ref;)V", 0, 21);
        C27872kCa c27872kCa42 = new C27872kCa(1, q052.get(), C13818Zgc.class, "shareSnapcode", "shareSnapcode(Lcom/snap/composer/utils/Ref;)V", 0, 22);
        C3481Gfc c3481Gfc42 = new C3481Gfc(0, q052.get(), C13818Zgc.class, "shareProfileLink", "shareProfileLink()V", 0, 4);
        C3481Gfc c3481Gfc52 = new C3481Gfc(0, q052.get(), C13818Zgc.class, "sendUsername", "sendUsername()V", 0, 5);
        InterfaceC16558bke interfaceC16558bke22 = c2960Fgc.f;
        M5e m5e2 = new M5e(c12977Xs62, c3481Gfc6, c3481Gfc22, c3481Gfc32, c27872kCa5, h32, c27872kCa22, a2, c2960Fgc.v.a((Activity) c2960Fgc.u), h42, c27872kCa32, c27872kCa42, c3481Gfc42, c3481Gfc52, ((C8930Qgc) interfaceC16558bke22.get()).a, new C3481Gfc(0, interfaceC16558bke22.get(), C8930Qgc.class, "getAvailableDestinations", "getAvailableDestinations()Ljava/util/List;", 0, 6), new C12977Xs6(2, interfaceC16558bke22.get(), C8930Qgc.class, "onSelectShareDestination", "onSelectShareDestination(Lcom/snap/composer/utils/Ref;Lcom/snap/sharing/share_sheet/ShareDestination;)V", 0, 18), new C38443s6c(14, c2960Fgc), (IAlertPresenter) c2960Fgc.i.get(), (C7843Ogc) c2960Fgc.l.get(), (Q83) c2960Fgc.m.get());
        IBitmojiFlatlandConfigProvider iBitmojiFlatlandConfigProvider2 = (IBitmojiFlatlandConfigProvider) c2960Fgc.r.get();
        GenerativeBackgroundsViewContext b2 = ((C12123Wd8) c2960Fgc.q.get()).b(1);
        b2.a(iBitmojiFlatlandConfigProvider2);
        m5e2.b(b2);
        if (w79 != null) {
        }
        m5e2.c(iImpalaMainContext2);
        m5e2.d(AbstractC47874z9k.h(c2960Fgc.w));
        m5e2.e(AbstractC28209kSc.g(c2960Fgc.x));
        PublishSubject publishSubject2 = c2960Fgc.y.b;
        publishSubject2.getClass();
        m5e2.a(AbstractC47874z9k.h(new ObservableHide(publishSubject2)));
        L5e l5e2 = ProfileFlatlandMyProfileView.Companion;
        InterfaceC36376qZ8 interfaceC36376qZ82 = (InterfaceC36376qZ8) c2960Fgc.a.get();
        l5e2.getClass();
        ProfileFlatlandMyProfileView profileFlatlandMyProfileView2 = new ProfileFlatlandMyProfileView(interfaceC36376qZ82.getContext());
        interfaceC36376qZ82.l(profileFlatlandMyProfileView2, ProfileFlatlandMyProfileView.access$getComponentPath$cp(), o5e2, m5e2, null, null, null);
        if (booleanValue) {
        }
        return profileFlatlandMyProfileView2;
    }

    public /* synthetic */ C31093mcc(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C31093mcc(InterfaceC36376qZ8 interfaceC36376qZ8) {
        this.a = 9;
        this.b = interfaceC36376qZ8;
        this.c = J0j.a().toString();
    }

    public C31093mcc(C29621lW4 c29621lW4) {
        this.a = 12;
        this.b = c29621lW4;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.c = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "NavigationGrpcServiceFactoryImpl"));
    }

    public C31093mcc(InterfaceC17267cH3 interfaceC17267cH3) {
        this.a = 28;
        this.b = interfaceC17267cH3;
        this.c = new ConcurrentHashMap();
    }

    public C31093mcc(Class[] clsArr) {
        this.a = 23;
        HashMap hashMap = new HashMap();
        this.b = clsArr;
        this.c = hashMap;
    }

    public C31093mcc(int i) {
        this.a = i;
        switch (i) {
            case 29:
                this.b = new C36998r1f(900, 1600);
                this.c = new C37150r8d(1, 0L, -1L, false, 0, 1, 1.0f);
                return;
            default:
                Level level = Level.FINE;
                Logger logger = Logger.getLogger(C29420lMc.class.getName());
                AbstractC20835ew8.F(level, "level");
                this.c = level;
                AbstractC20835ew8.F(logger, "logger");
                this.b = logger;
                return;
        }
    }

    public C31093mcc(VY0 vy0) {
        this.a = 16;
        this.b = vy0;
        this.c = new C12718Xfi(new C5107Jfc(15, this));
    }

    @Override // defpackage.InterfaceC36317qWc
    public void P() {
    }

    @Override // defpackage.InterfaceC36317qWc
    public void f() {
    }

    @Override // defpackage.InterfaceC36317qWc
    public void n() {
    }

    @Override // defpackage.InterfaceC36317qWc
    public void p() {
    }

    @Override // defpackage.InterfaceC36317qWc
    public void r() {
    }

    @Override // defpackage.InterfaceC36317qWc
    public void z() {
    }

    public C31093mcc(C18156cwc c18156cwc) {
        this.a = 15;
        this.c = c18156cwc;
        this.b = new RunnableC10269Ssc(c18156cwc, this, false, 6);
    }

    @Override // defpackage.InterfaceC36317qWc
    public void C(WIj wIj) {
    }

    public void D(AbstractC43003vWc abstractC43003vWc) {
    }

    @Override // defpackage.InterfaceC36317qWc
    public void G(String str) {
    }

    @Override // defpackage.InterfaceC36317qWc
    public void K(WIj wIj) {
    }

    @Override // defpackage.InterfaceC36317qWc
    public void M(GRe gRe) {
    }

    public void O(C5211Jkb c5211Jkb) {
    }

    @Override // defpackage.InterfaceC36317qWc
    public void c(boolean z) {
    }

    @Override // defpackage.InterfaceC36317qWc
    public void h(boolean z) {
    }

    @Override // defpackage.InterfaceC36317qWc
    public void i(Object obj) {
    }

    @Override // defpackage.InterfaceC36317qWc
    public void k(C25724ibd c25724ibd) {
    }

    @Override // defpackage.InterfaceC36317qWc
    public void l(GRe gRe) {
    }

    @Override // defpackage.InterfaceC36317qWc
    public void m(WIj wIj) {
    }

    @Override // defpackage.InterfaceC36317qWc
    public void o(boolean z) {
    }

    @Override // defpackage.InterfaceC36317qWc
    public void q(Bitmap bitmap) {
    }

    @Override // defpackage.InterfaceC36317qWc
    public void x(WIj wIj) {
    }

    @Override // defpackage.InterfaceC36317qWc
    public void y(WIj wIj) {
    }

    @Override // defpackage.InterfaceC36317qWc
    public void A(WIj wIj, Runnable runnable) {
    }

    @Override // defpackage.InterfaceC36317qWc
    public void F(AbstractC43003vWc abstractC43003vWc, C36998r1f c36998r1f) {
    }

    @Override // defpackage.InterfaceC36317qWc
    public void J(C36998r1f c36998r1f, String str) {
    }

    @Override // defpackage.InterfaceC36317qWc
    public void t(Object obj, C25724ibd c25724ibd) {
    }

    @Override // defpackage.InterfaceC36317qWc
    public void b(InterfaceC28250kUc interfaceC28250kUc, EnumC22457g96 enumC22457g96, WIj wIj) {
    }

    @Override // defpackage.InterfaceC36317qWc
    public void N(AbstractC43003vWc abstractC43003vWc, int i, boolean z, EnumC0704Beh enumC0704Beh) {
    }
}
