.class public final Lokg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LRwi;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LOL0;II)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lokg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 3
    const/4 p1, 0x2

    iput p1, p0, Lokg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DDD)LHTh;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-double v0, v0

    .line 3
    div-double/2addr p4, v0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, 0x41831bf8457ced91L    # 4.0075016686E7

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double v0, v0, v2

    .line 18
    .line 19
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 20
    .line 21
    const-wide/high16 v4, 0x4036000000000000L    # 22.0

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    div-double/2addr v0, v4

    .line 28
    mul-double v0, v0, p4

    .line 29
    .line 30
    div-double/2addr v0, v2

    .line 31
    const-wide p4, 0x40fb207000000000L    # 111111.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    div-double/2addr v0, p4

    .line 37
    add-double v3, v0, p0

    .line 38
    .line 39
    new-instance v2, LHTh;

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    int-to-double p0, p0

    .line 43
    const-wide/high16 p4, 0x402c000000000000L    # 14.0

    .line 44
    .line 45
    sub-double v7, p4, p0

    .line 46
    .line 47
    move-wide v5, p2

    .line 48
    invoke-direct/range {v2 .. v8}, LHTh;-><init>(DDD)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lokg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LvA3;

    .line 7
    .line 8
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LcF3;->m:LbF3;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, LbF3;->b:LcF3;

    .line 20
    .line 21
    const-class v2, Llg4;

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "recents_ranking/src/TurnEventHandler"

    .line 27
    .line 28
    invoke-interface {p1, v3, v0}, LvA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2, v0, p1}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lhx3;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 42
    .line 43
    .line 44
    check-cast p1, Llg4;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, LVc0;

    .line 48
    .line 49
    invoke-virtual {p1}, LVc0;->j()LRo7;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, LlEc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    sget-object v0, Lap7;->b:Lap7;

    .line 56
    .line 57
    iget-object v1, p1, LRo7;->a:LlEc;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, LZcc;

    .line 63
    .line 64
    const/16 v3, 0x11

    .line 65
    .line 66
    invoke-direct {v2, v1, v3, v0}, LZcc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "NativeSessionWrapper:fetchFeedEntriesWithStreaks"

    .line 75
    .line 76
    invoke-static {v0, v1}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, LFe6;

    .line 81
    .line 82
    const/16 v2, 0x18

    .line 83
    .line 84
    invoke-direct {v1, v2, p1}, LFe6;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 91
    .line 92
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Li7i;

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    invoke-direct {v0, v1}, Li7i;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 103
    .line 104
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)Lf0l;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, LrZ3;->H(Ljava/lang/Object;)Lf0l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p5, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    check-cast v2, Lfji;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, LO19;

    .line 12
    .line 13
    new-instance v0, Lc9h;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-direct/range {v0 .. v5}, Lc9h;-><init>(LO19;Lfji;ZZZ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
