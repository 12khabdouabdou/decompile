.class public final Loj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LnJe;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LREi;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loj1;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, Loj1;->b:LCBe;

    .line 7
    .line 8
    sget-object p1, Ls5d;->Z:Ls5d;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lnp0;

    .line 14
    .line 15
    const-string v0, "BlockstoreConfigLoader"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LnJe;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Loj1;->c:LnJe;

    .line 26
    .line 27
    iput-object p3, p0, Loj1;->d:LCBe;

    .line 28
    .line 29
    iput-object p4, p0, Loj1;->e:LCBe;

    .line 30
    .line 31
    new-instance p1, Lv;

    .line 32
    .line 33
    const/16 p2, 0x1b

    .line 34
    .line 35
    invoke-direct {p1, p2, p0}, Lv;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LREi;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Loj1;->f:LREi;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Loj1;Lf5d;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, LwOc;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    const/4 p0, 0x4

    .line 18
    return p0

    .line 19
    :pswitch_1
    const/16 p0, 0x9

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_2
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :pswitch_3
    const/16 p0, 0x8

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_4
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :pswitch_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "FROM_COF doesn\'t map to a storage mode"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, Loj1;->a:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, Lj5d;->c:Lj5d;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Loj1;->c:LnJe;

    .line 16
    .line 17
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lwt0;

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Lwt0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
