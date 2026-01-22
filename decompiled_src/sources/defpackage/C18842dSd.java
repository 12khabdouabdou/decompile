package defpackage;

import com.snap.music.core.composer.PickerTrack;
import defpackage.IF1;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: dSd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18842dSd implements Consumer {
    public final /* synthetic */ C20189eSd a;
    public final /* synthetic */ String b;
    public final /* synthetic */ VRd c;

    public C18842dSd(C20189eSd c20189eSd, String str, VRd vRd) {
        this.a = c20189eSd;
        this.b = str;
        this.c = vRd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        PickerTrack pickerTrack;
        C25316iI1 c25316iI1;
        C25316iI1 c25316iI12;
        C36445qcc c36445qcc;
        C25316iI1 c25316iI13;
        C36445qcc[] c36445qccArr;
        C36445qcc[] c36445qccArr2;
        PickerTrack h;
        C36445qcc[] c36445qccArr3;
        String str2;
        String str3;
        C24366had c24366had = (C24366had) obj;
        C25316iI1[] c25316iI1Arr = (C25316iI1[]) c24366had.a;
        C24366had c24366had2 = (C24366had) c24366had.b;
        int length = c25316iI1Arr.length;
        int i = 0;
        while (true) {
            str = this.b;
            pickerTrack = null;
            if (i < length) {
                c25316iI1 = c25316iI1Arr[i];
                IF1.c cVar = c25316iI1.b.a;
                if (cVar != null) {
                    str2 = cVar.b;
                } else {
                    str2 = null;
                }
                if (str2 != null) {
                    if (cVar != null) {
                        str3 = cVar.b;
                    } else {
                        str3 = null;
                    }
                    if (AbstractC2032Dq9.j(str3, str)) {
                        break;
                    }
                }
                i++;
            } else {
                c25316iI1 = null;
                break;
            }
        }
        if (c25316iI1 == null || (c36445qccArr3 = c25316iI1.c) == null || (c36445qcc = (C36445qcc) AbstractC42464v70.z0(c36445qccArr3)) == null) {
            int length2 = c25316iI1Arr.length;
            int i2 = 0;
            while (true) {
                if (i2 < length2) {
                    c25316iI12 = c25316iI1Arr[i2];
                    if (c25316iI12.b.a != null) {
                        break;
                    } else {
                        i2++;
                    }
                } else {
                    c25316iI12 = null;
                    break;
                }
            }
            if (c25316iI12 != null && (c36445qccArr2 = c25316iI12.c) != null) {
                c36445qcc = (C36445qcc) AbstractC42464v70.z0(c36445qccArr2);
            } else {
                c36445qcc = null;
            }
            if (c36445qcc == null) {
                int length3 = c25316iI1Arr.length;
                int i3 = 0;
                while (true) {
                    if (i3 < length3) {
                        c25316iI13 = c25316iI1Arr[i3];
                        if (c25316iI13.b.b != null) {
                            break;
                        } else {
                            i3++;
                        }
                    } else {
                        c25316iI13 = null;
                        break;
                    }
                }
                if (c25316iI13 != null && (c36445qccArr = c25316iI13.c) != null) {
                    c36445qcc = (C36445qcc) AbstractC42464v70.z0(c36445qccArr);
                } else {
                    c36445qcc = null;
                }
            }
        }
        C20189eSd c20189eSd = this.a;
        if (c36445qcc == null && ((AbstractC30352m3d) c24366had2.b).i() == null) {
            c20189eSd.q1(new ZRd(this.c));
            return;
        }
        if (c36445qcc != null && (h = AbstractC12649Xcc.h(c36445qcc)) != null) {
            pickerTrack = h;
        } else {
            ODe oDe = (ODe) ((AbstractC30352m3d) c24366had2.b).i();
            if (oDe != null) {
                pickerTrack = oDe.a;
            }
        }
        c20189eSd.q1(new ZRd(new VRd(pickerTrack, str, false, false)));
    }
}
