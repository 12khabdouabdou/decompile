package defpackage;

import android.widget.CheckBox;
import android.widget.CompoundButton;
import com.snap.component.button.SnapCheckBox;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import kotlin.jvm.functions.Function1;

/* renamed from: za, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48419za implements CompoundButton.OnCheckedChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: Multi-variable type inference failed */
    public C48419za(SnapCheckBox snapCheckBox, Function1 function1) {
        this.a = 2;
        this.b = (AbstractC37275rE9) function1;
        this.c = snapCheckBox;
    }

    /* JADX WARN: Type inference failed for: r4v12, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        switch (this.a) {
            case 0:
                ((C0058Aa) this.b).r().a(((C47853z9) this.c).a);
                return;
            case 1:
                C29595lV c29595lV = (C29595lV) this.b;
                LZj.l0(new CompletableSubscribeOn(new SingleFlatMapCompletable(new CompletableFromAction(new C14603aHb(c29595lV, z, 1)).B(C25099i7j.a), new C45934xib(c29595lV, 27, (CheckBox) this.c)), c29595lV.o0.k()), c29595lV.t);
                return;
            default:
                ((AbstractC37275rE9) this.b).invoke((SnapCheckBox) this.c);
                return;
        }
    }

    public /* synthetic */ C48419za(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
