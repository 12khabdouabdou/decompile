package defpackage;

import android.graphics.Point;
import android.os.SystemClock;
import com.google.protobuf.nano.MessageNano;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$ChapterChanged;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* renamed from: j5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26370j5 implements SingleOnSubscribe, W1h {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public int a;
    public Serializable b;
    public long c;
    public Object e0;
    public final Object t;

    public C26370j5(C2629Et2 c2629Et2, C29128l8h c29128l8h, C34486p91 c34486p91, C20002eJe c20002eJe, int i, String str, AbstractC23695h4h abstractC23695h4h, long j, String str2) {
        this.t = c2629Et2;
        this.X = c29128l8h;
        this.Y = c20002eJe;
        this.a = i;
        this.b = str;
        this.Z = abstractC23695h4h;
        this.c = j;
        this.e0 = str2;
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        C25628iX2 c25628iX2;
        C12962Xrb c;
        C47248yhb c47248yhb;
        Object obj = this.Z;
        C2629Et2 c2629Et2 = (C2629Et2) this.t;
        C25099i7j c25099i7j = null;
        if (messageNano instanceof C25628iX2) {
            c25628iX2 = (C25628iX2) messageNano;
        } else {
            c25628iX2 = null;
        }
        String str = (String) this.e0;
        C29128l8h c29128l8h = (C29128l8h) this.X;
        C26388j5h c26388j5h = (C26388j5h) c2629Et2.X;
        int i2 = 1;
        if (c25628iX2 != null && (c = c25628iX2.c()) != null && (c47248yhb = c.b) != null) {
            int i3 = c47248yhb.b;
            C25099i7j c25099i7j2 = C25099i7j.a;
            AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) obj;
            if (i3 == 2) {
                C20002eJe c20002eJe = (C20002eJe) this.Y;
                byte[] bArr = (byte[]) c20002eJe.a;
                if (bArr.length == c47248yhb.t.a) {
                    c20002eJe.a = AbstractC42464v70.K0(bArr, c47248yhb.X);
                }
                int length = ((byte[]) c20002eJe.a).length;
                int i4 = this.a;
                if (length == i4) {
                    EnumC38167ru1 enumC38167ru1 = EnumC38167ru1.THUMBNAIL;
                    NGg a = ((C47783z5h) c2629Et2.c).a(enumC38167ru1, (String) this.b, abstractC23695h4h.d);
                    if (a != null) {
                        a.h((byte[]) c20002eJe.a);
                        a.a(604800000L);
                    }
                    ((C26903jU3) c2629Et2.t).d().g(c29128l8h.a, abstractC23695h4h.d);
                    long elapsedRealtime = SystemClock.elapsedRealtime() - this.c;
                    String.format("%.2f", Arrays.copyOf(new Object[]{Double.valueOf(i4 / elapsedRealtime)}, 1));
                    c26388j5h.getClass();
                    Function1 z4h = new Z4h(str, abstractC23695h4h, c29128l8h, enumC38167ru1, 1, 4, elapsedRealtime, i4 / (((float) elapsedRealtime) / 1000.0f), false, false);
                    c29128l8h = c29128l8h;
                    i2 = 1;
                    c26388j5h.a(c26388j5h, z4h);
                }
            } else {
                EnumC38167ru1 enumC38167ru12 = EnumC38167ru1.THUMBNAIL;
                c26388j5h.getClass();
                c26388j5h.a(c26388j5h, new C6494Lu2(str, abstractC23695h4h, enumC38167ru12, i2, c29128l8h, false, 1));
            }
            c25099i7j = c25099i7j2;
        }
        if (c25099i7j == null) {
            EnumC38167ru1 enumC38167ru13 = EnumC38167ru1.THUMBNAIL;
            c26388j5h.getClass();
            c26388j5h.a(c26388j5h, new C6494Lu2(str, (AbstractC23695h4h) obj, enumC38167ru13, i2, c29128l8h, false, 1));
        }
    }

    public boolean a(int i, EnumC32152nP6 enumC32152nP6, boolean z, Point point) {
        int i2;
        EnumC22457g96 enumC22457g96;
        if (i >= 0) {
            List list = (List) this.Z;
            if (i < list.size()) {
                if (z) {
                    i2 = -1;
                } else {
                    i2 = this.a;
                }
                if (enumC32152nP6 == EnumC32152nP6.TAP) {
                    this.c = ((C9875Rzg) list.get(i)).b;
                }
                this.a = i;
                C21715fbd c21715fbd = AbstractC20569ek6.L;
                C18956dXc c18956dXc = (C18956dXc) this.t;
                ((AtomicInteger) c21715fbd.a(c18956dXc)).set(this.a);
                if (i2 < i) {
                    enumC22457g96 = EnumC22457g96.b;
                } else {
                    enumC22457g96 = EnumC22457g96.t;
                }
                ((C14828aS6) this.X).e(new DiscoverOperaViewerEvents$ChapterChanged((C18956dXc) this.t, i2, i, enumC22457g96, enumC32152nP6, point));
                C11232Umg c11232Umg = new C11232Umg(i);
                UTc uTc = (UTc) this.Y;
                uTc.e(new C45615xTc(c18956dXc, c11232Umg));
                uTc.c(new Object[0]);
                return true;
            }
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C43159vdj c43159vdj = (C43159vdj) this.X;
        RF8 rf8 = new RF8();
        rf8.b = (HashMap) this.Y;
        C6021Kx9 c6021Kx9 = new C6021Kx9((C31719n5) this.Z, (String) this.b, (EnumC45832xdj) this.e0, this.c, this.a, singleEmitter);
        C36365qYi c36365qYi = (C36365qYi) this.t;
        c36365qYi.getClass();
        try {
            c36365qYi.a.unaryCall("/snapchat.activation.api.AccountEmailService/UpdateEmail", AbstractC42595vD1.a(c43159vdj), rf8, new C37246rD1(c6021Kx9, C44496wdj.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c6021Kx9.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }

    public C26370j5(C36365qYi c36365qYi, C43159vdj c43159vdj, HashMap hashMap, C31719n5 c31719n5, String str, EnumC45832xdj enumC45832xdj, long j, int i) {
        this.t = c36365qYi;
        this.X = c43159vdj;
        this.Y = hashMap;
        this.Z = c31719n5;
        this.b = str;
        this.e0 = enumC45832xdj;
        this.c = j;
        this.a = i;
    }

    public C26370j5(G78 g78, InterfaceC14452aA8 interfaceC14452aA8, MRd mRd, B73 b73) {
        this.t = g78;
        this.X = interfaceC14452aA8;
        this.Y = mRd;
        this.Z = b73;
        this.b = new ConcurrentHashMap();
        this.c = -1L;
        this.e0 = new AtomicBoolean(false);
    }

    public C26370j5(C18956dXc c18956dXc, C14828aS6 c14828aS6, UTc uTc, List list) {
        this.t = c18956dXc;
        this.X = c14828aS6;
        this.Y = uTc;
        this.Z = list;
        this.a = -1;
    }
}
