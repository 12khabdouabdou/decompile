.class public final LSDd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/music/core/composer/IPickerListStartupLoader;


# instance fields
.field public final a:LIrj;


# direct methods
.method public constructor <init>(LIrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSDd;->a:LIrj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getPickerListSection(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    new-instance v0, LRu8;

    .line 2
    .line 3
    invoke-direct {v0}, LRu8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LRu8;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LWR9;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2, p1}, LWR9;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/snap/composer/networking/GrpcCallOptions;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {p1, v3, v2}, Lcom/snap/composer/networking/GrpcCallOptions;-><init>(Ljava/util/HashMap;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LSDd;->a:LIrj;

    .line 28
    .line 29
    const-string v3, "/GetPickerLayoutPageSection"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0, p1, v1}, LIrj;->unaryCall(Ljava/lang/String;[BLcom/snap/composer/networking/GrpcCallOptions;Lkotlin/jvm/functions/Function2;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/music/core/composer/IPickerListStartupLoader;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
