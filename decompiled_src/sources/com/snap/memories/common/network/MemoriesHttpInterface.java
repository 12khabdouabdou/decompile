package com.snap.memories.common.network;

import defpackage.AA;
import defpackage.AbstractC3073Fm;
import defpackage.AbstractC32978o17;
import defpackage.C0685Bdj;
import defpackage.C1037Bug;
import defpackage.C12395Wq8;
import defpackage.C12718Xfi;
import defpackage.C1343Cj8;
import defpackage.C13481Yq8;
import defpackage.C13733Zcb;
import defpackage.C18221czb;
import defpackage.C23478gv;
import defpackage.C2417Eij;
import defpackage.C24814hv;
import defpackage.C26386j5f;
import defpackage.C28020kJb;
import defpackage.C29356lJb;
import defpackage.C30301m16;
import defpackage.C3310Fxa;
import defpackage.C35258pj8;
import defpackage.C3551Gij;
import defpackage.C36573qi8;
import defpackage.C36595qj8;
import defpackage.C3853Gxa;
import defpackage.C39248si8;
import defpackage.C39251sib;
import defpackage.C39777t68;
import defpackage.C42450v68;
import defpackage.C44575wha;
import defpackage.C45934xib;
import defpackage.C45975xk8;
import defpackage.C47109yb4;
import defpackage.C47311yk8;
import defpackage.C48505zdj;
import defpackage.C48876zug;
import defpackage.C8699Pvb;
import defpackage.C8796Qa4;
import defpackage.C9243Qvb;
import defpackage.C9340Ra4;
import defpackage.CA;
import defpackage.DM0;
import defpackage.H7c;
import defpackage.I16;
import defpackage.InterfaceC16558bke;
import defpackage.InterfaceC18507dCb;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC32010nIb;
import defpackage.InterfaceC37379rJ8;
import defpackage.InterfaceC38676sH9;
import defpackage.InterfaceC5833Ko7;
import defpackage.TDb;
import defpackage.U6f;
import defpackage.WBb;
import defpackage.YBb;
import defpackage.ZBb;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.TimeZone;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class MemoriesHttpInterface {
    private final InterfaceC16558bke apiGateway;
    private final InterfaceC16558bke memoriesConfig;
    private final InterfaceC38676sH9 memoriesHttpJsonInterface$delegate = new C12718Xfi(new YBb(this, 0));
    private final InterfaceC38676sH9 memoriesOAuth2ProtoInterface$delegate = new C12718Xfi(new YBb(this, 1));
    private final InterfaceC38676sH9 memoriesSTInterface$delegate = new C12718Xfi(new YBb(this, 2));

    public MemoriesHttpInterface(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.apiGateway = interfaceC16558bke;
        this.memoriesConfig = interfaceC16558bke2;
    }

    public static final /* synthetic */ TDb access$getMemoriesOAuth2ProtoInterface(MemoriesHttpInterface memoriesHttpInterface) {
        return memoriesHttpInterface.getMemoriesOAuth2ProtoInterface();
    }

    public static final /* synthetic */ InterfaceC32010nIb access$getMemoriesSTInterface(MemoriesHttpInterface memoriesHttpInterface) {
        return memoriesHttpInterface.getMemoriesSTInterface();
    }

    public static final /* synthetic */ Single access$processResponse(MemoriesHttpInterface memoriesHttpInterface, Single single, Function1 function1) {
        return memoriesHttpInterface.processResponse(single, function1);
    }

    public static /* synthetic */ Single getCollections$default(MemoriesHttpInterface memoriesHttpInterface, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = TimeZone.getDefault().getID();
        }
        if ((i & 2) != 0) {
            str2 = "";
        }
        return memoriesHttpInterface.getCollections(str, str2);
    }

    private final InterfaceC18507dCb getMemoriesHttpJsonInterface() {
        return (InterfaceC18507dCb) this.memoriesHttpJsonInterface$delegate.getValue();
    }

    public final TDb getMemoriesOAuth2ProtoInterface() {
        return (TDb) this.memoriesOAuth2ProtoInterface$delegate.getValue();
    }

    public final InterfaceC32010nIb getMemoriesSTInterface() {
        return (InterfaceC32010nIb) this.memoriesSTInterface$delegate.getValue();
    }

    public final <N extends AbstractC32978o17, R extends DM0> Single<C26386j5f<R>> processResponse(Single<? extends C26386j5f<? extends N>> single, Function1 function1) {
        return new SingleMap(AbstractC3073Fm.a(single), new ZBb(0, function1));
    }

    public final Single<C26386j5f<C24814hv>> addAssets(C23478gv c23478gv) {
        return new SingleFlatMap(((H7c) this.memoriesConfig.get()).a(), new C39251sib(this, 21, c23478gv));
    }

    public final Single<C26386j5f<C9243Qvb>> addCollections(@InterfaceC27489jv1 C8699Pvb c8699Pvb) {
        return new SingleFlatMap(((H7c) this.memoriesConfig.get()).a(), new C13733Zcb(this, 26, c8699Pvb));
    }

    public final Single<C26386j5f<CA>> addSnapMetadata(@InterfaceC27489jv1 AA aa) {
        return new SingleFlatMap(((H7c) this.memoriesConfig.get()).a(), new C45934xib(this, 19, aa));
    }

    public final Single<C26386j5f<C9340Ra4>> createMediaLink(@InterfaceC27489jv1 C8796Qa4 c8796Qa4) {
        return new SingleFlatMap(((H7c) this.memoriesConfig.get()).a(), new C18221czb(this, 3, c8796Qa4));
    }

    public final Single<C26386j5f<Object>> createShareLink(@InterfaceC27489jv1 C47109yb4 c47109yb4) {
        return new SingleFlatMap(((H7c) this.memoriesConfig.get()).a(), new C39251sib(this, 22, c47109yb4));
    }

    public final Single<C26386j5f<C0685Bdj>> deleteEntries(@InterfaceC27489jv1 C30301m16 c30301m16) {
        return new SingleFlatMap(((H7c) this.memoriesConfig.get()).a(), new C13733Zcb(this, 27, c30301m16));
    }

    public final Single<C26386j5f<Void>> deleteShareLink(@InterfaceC27489jv1 I16 i16) {
        return new SingleFlatMap(((H7c) this.memoriesConfig.get()).a(), new C45934xib(this, 20, i16));
    }

    public final Single<C26386j5f<C1343Cj8>> getCollections(@InterfaceC37379rJ8("X-Time-Zone") String str, @InterfaceC27489jv1 String str2) {
        return new SingleFlatMap(((H7c) this.memoriesConfig.get()).a(), new WBb((Object) this, (Object) str, (Object) str2, 0));
    }

    public final Single<C26386j5f<C47311yk8>> getEntries(C45975xk8 c45975xk8) {
        return new SingleFlatMap(((H7c) this.memoriesConfig.get()).a(), new C18221czb(this, 4, c45975xk8));
    }

    public final Single<C26386j5f<C36595qj8>> getFriendshipFlashbacks(C35258pj8 c35258pj8) {
        return new SingleFlatMap(((H7c) this.memoriesConfig.get()).a(), new C39251sib(this, 23, c35258pj8));
    }

    public final Single<C26386j5f<C3853Gxa>> getLocationAddress(@InterfaceC27489jv1 C3310Fxa c3310Fxa) {
        return new SingleMap(AbstractC3073Fm.a(new SingleFlatMap(((H7c) this.memoriesConfig.get()).a(), new C13733Zcb(this, 28, c3310Fxa))), C44575wha.i0);
    }

    public final Single<C26386j5f<C39248si8>> getMyEyesOnlyAssertion(@InterfaceC27489jv1 C36573qi8 c36573qi8) {
        return new SingleFlatMap(((H7c) this.memoriesConfig.get()).a(), new C45934xib(this, 21, c36573qi8));
    }

    public final Single<C26386j5f<U6f>> getMyEyesOnlyMasterKey(@InterfaceC5833Ko7("json") String str) {
        return getMemoriesHttpJsonInterface().a(str);
    }

    public final Single<C26386j5f<C13481Yq8>> getSnaps(@InterfaceC27489jv1 C12395Wq8 c12395Wq8) {
        return new SingleFlatMap(((H7c) this.memoriesConfig.get()).a(), new C18221czb(this, 5, c12395Wq8));
    }

    public final Single<C26386j5f<C29356lJb>> getTags(@InterfaceC27489jv1 C28020kJb c28020kJb) {
        return new SingleFlatMap(((H7c) this.memoriesConfig.get()).a(), new C39251sib(this, 24, c28020kJb));
    }

    public final Single<C26386j5f<Void>> registerMyEyesOnlyMasterKey(@InterfaceC5833Ko7("json") String str) {
        return getMemoriesHttpJsonInterface().b(str);
    }

    public final Single<C26386j5f<C1037Bug>> smartUpload(@InterfaceC27489jv1 C48876zug c48876zug) {
        return new SingleFlatMap(((H7c) this.memoriesConfig.get()).a(), new C13733Zcb(this, 29, c48876zug));
    }

    public final Single<C26386j5f<C42450v68>> sync(@InterfaceC27489jv1 C39777t68 c39777t68) {
        return new SingleFlatMap(((H7c) this.memoriesConfig.get()).a(), new C45934xib(this, 22, c39777t68));
    }

    public final Single<C26386j5f<C0685Bdj>> updateEntryMetadata(@InterfaceC27489jv1 C48505zdj c48505zdj) {
        return new SingleFlatMap(((H7c) this.memoriesConfig.get()).a(), new C18221czb(this, 6, c48505zdj));
    }

    public final Single<C26386j5f<C3551Gij>> uploadTags(@InterfaceC27489jv1 C2417Eij c2417Eij) {
        return new SingleFlatMap(((H7c) this.memoriesConfig.get()).a(), new C39251sib(this, 25, c2417Eij));
    }
}
