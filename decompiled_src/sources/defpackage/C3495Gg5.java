package defpackage;

import com.snap.talkcore.CallEndReason;
import com.snap.talkcore.CallState;
import com.snap.talkcore.CallingSessionState;
import com.snap.talkcore.Participant;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Gg5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3495Gg5 implements ICa {
    public String X;
    public boolean Y;
    public final Object Z;
    public final /* synthetic */ int a;
    public boolean b;
    public boolean c;
    public final Object e0;
    public boolean t;

    public C3495Gg5(boolean z, boolean z2, boolean z3, boolean z4, String str, URe uRe, EnumC37884rh4 enumC37884rh4) {
        this.a = 0;
        this.b = z;
        this.c = z2;
        this.t = z3;
        this.Y = z4;
        this.X = str;
        this.Z = uRe;
        this.e0 = enumC37884rh4;
    }

    @Override // defpackage.ICa
    public Map a() {
        return (LinkedHashMap) this.e0;
    }

    @Override // defpackage.ICa
    public String b() {
        return this.X;
    }

    @Override // defpackage.ICa
    public boolean c() {
        return this.b;
    }

    @Override // defpackage.ICa
    public boolean d() {
        return this.Y;
    }

    @Override // defpackage.ICa
    public Set e() {
        return (LinkedHashSet) this.Z;
    }

    @Override // defpackage.ICa
    public boolean f() {
        return this.c;
    }

    @Override // defpackage.ICa
    public boolean g() {
        return this.t;
    }

    public C3495Gg5 h(String str) {
        C3495Gg5 c3495Gg5 = new C3495Gg5((FDj) this.e0, str);
        c3495Gg5.b = this.b;
        c3495Gg5.c = this.c;
        c3495Gg5.t = this.t;
        c3495Gg5.X = this.X;
        c3495Gg5.Y = this.Y;
        return c3495Gg5;
    }

    public boolean i() {
        if (this.b) {
            if (this.Y || this.c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public String toString() {
        String str;
        switch (this.a) {
            case 2:
                boolean z = this.b;
                boolean z2 = this.c;
                if (z2) {
                    str = "/forceVis=" + this.t;
                } else {
                    str = "";
                }
                String str2 = this.X;
                boolean z3 = this.Y;
                StringBuilder t = AbstractC30628mG8.t("SurfaceViewHidingState{surfaceView=", ", hiddenOnViewerLevel=", str, z, z2);
                t.append(":");
                t.append(str2);
                t.append(", notStarted=");
                t.append(z3);
                t.append(", latestUpdateReason=");
                return AbstractC30172lva.C(t, (String) this.Z, "}");
            default:
                return super.toString();
        }
    }

    public C3495Gg5(CallingSessionState callingSessionState, CallEndReason callEndReason, C14518aDa c14518aDa) {
        Object obj;
        this.a = 1;
        this.b = callingSessionState.e().getCallState() == CallState.Incoming;
        this.c = callEndReason == CallEndReason.RingingEnded;
        this.t = callEndReason == CallEndReason.HandledOnAnotherDevice;
        Iterator it = callingSessionState.f().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((Participant) obj).getCallState() == CallState.Outgoing) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Participant participant = (Participant) obj;
        this.X = participant != null ? participant.getSnapchatUserId() : null;
        this.Z = ((C26850jRb) c14518aDa.c).d();
        List f = callingSessionState.f();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : f) {
            if (((Participant) obj2).getMediaPublishStatus() != null) {
                arrayList.add(obj2);
            }
        }
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0 < 16 ? 16 : d0);
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            linkedHashMap.put(((Participant) next).getSnapchatUserId(), next);
        }
        this.e0 = linkedHashMap;
        this.Y = callingSessionState.e().getCallState() == CallState.InCall;
    }

    public C3495Gg5(FDj fDj, String str) {
        this.a = 2;
        this.e0 = fDj;
        this.b = false;
        this.c = false;
        this.t = false;
        this.X = "";
        this.Y = true;
        this.Z = str;
    }
}
