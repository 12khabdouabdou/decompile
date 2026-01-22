package defpackage;

import android.view.View;
import com.snap.memories.lib.grid.view.MemoriesMyEyesOnlyKeypad;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class ZCb {
    public final /* synthetic */ int a = 2;
    public final Object b;
    public final Object c;

    public ZCb(C4565Ifc c4565Ifc, C30568mDb c30568mDb) {
        this.c = c4565Ifc;
        this.b = new C12718Xfi(new C29230lDb(c30568mDb, 1));
    }

    public final MemoriesMyEyesOnlyKeypad a() {
        switch (this.a) {
            case 0:
                return (MemoriesMyEyesOnlyKeypad) ((C12718Xfi) this.b).getValue();
            case 1:
                return (MemoriesMyEyesOnlyKeypad) ((C12718Xfi) this.b).getValue();
            case 2:
                return (MemoriesMyEyesOnlyKeypad) ((C12718Xfi) this.b).getValue();
            case 3:
                return (MemoriesMyEyesOnlyKeypad) this.b;
            default:
                return (MemoriesMyEyesOnlyKeypad) this.c;
        }
    }

    public ZCb(C14519aDb c14519aDb, C15856bDb c15856bDb) {
        this.c = c14519aDb;
        this.b = new C12718Xfi(new YCb(c15856bDb, 1));
    }

    public ZCb(C21211fDb c21211fDb) {
        this.c = new C14519aDb(c21211fDb, 1);
        this.b = new C12718Xfi(new C18528dDb(c21211fDb, 1));
    }

    public ZCb(View view, C4565Ifc c4565Ifc) {
        this.c = (MemoriesMyEyesOnlyKeypad) view.findViewById(R.id.f105970_resource_name_obfuscated_res_0x7f0b0d8e);
        this.b = c4565Ifc;
    }

    public ZCb(AbstractC43270vik abstractC43270vik, MemoriesMyEyesOnlyKeypad memoriesMyEyesOnlyKeypad) {
        this.c = abstractC43270vik;
        this.b = memoriesMyEyesOnlyKeypad;
    }
}
