.class public final LtO4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCBe;


# direct methods
.method public synthetic constructor <init>(LCBe;I)V
    .locals 0

    .line 1
    iput p2, p0, LtO4;->a:I

    iput-object p1, p0, LtO4;->b:LCBe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZZZ)LYS3;
    .locals 10

    .line 1
    iget v0, p0, LtO4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LYS3;

    .line 7
    .line 8
    iget-object v0, p0, LtO4;->b:LCBe;

    .line 9
    .line 10
    check-cast v0, Lq05;

    .line 11
    .line 12
    iget-object v0, v0, Lq05;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LpS0;

    .line 15
    .line 16
    iget-object v2, v0, LpS0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lt55;

    .line 19
    .line 20
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v0, LpS0;->m:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v8, v0

    .line 27
    check-cast v8, Lq05;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move v5, p3

    .line 32
    move v6, p4

    .line 33
    move v7, p5

    .line 34
    invoke-direct/range {v1 .. v8}, LYS3;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZZZLCBe;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move v5, p3

    .line 41
    move v6, p4

    .line 42
    move v7, p5

    .line 43
    new-instance v2, LYS3;

    .line 44
    .line 45
    iget-object p1, p0, LtO4;->b:LCBe;

    .line 46
    .line 47
    check-cast p1, LON4;

    .line 48
    .line 49
    iget-object p1, p1, LON4;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LuO4;

    .line 52
    .line 53
    iget-object p2, p1, LuO4;->f:Lt55;

    .line 54
    .line 55
    invoke-virtual {p2}, Lt55;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v9, p1, LuO4;->o:LON4;

    .line 60
    .line 61
    move v8, v7

    .line 62
    move v7, v6

    .line 63
    move v6, v5

    .line 64
    move-object v5, v4

    .line 65
    move-object v4, v3

    .line 66
    move-object v3, p2

    .line 67
    invoke-direct/range {v2 .. v9}, LYS3;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZZZLCBe;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
