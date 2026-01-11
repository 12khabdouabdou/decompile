.class public final LBI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LyPf;)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, LBI5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBI5;->b:Ljava/lang/Object;

    iput-object p2, p0, LBI5;->c:Ljava/lang/Object;

    iput-object p3, p0, LBI5;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LkW5;LyPf;Lmia;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBI5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBI5;->b:Ljava/lang/Object;

    iput-object p2, p0, LBI5;->c:Ljava/lang/Object;

    iput-object p3, p0, LBI5;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LBI5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    new-instance v0, LAeh;

    .line 9
    .line 10
    iget-object v1, p0, LBI5;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lmia;

    .line 13
    .line 14
    const-string v2, "SnapUriDataHandler"

    .line 15
    .line 16
    invoke-static {v1, v1, v2}, Lve4;->d(Lmia;Lmia;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, LBI5;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LyPf;

    .line 23
    .line 24
    check-cast v2, LTT5;

    .line 25
    .line 26
    invoke-static {v2, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, LBI5;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LkW5;

    .line 33
    .line 34
    invoke-direct {v0, p1, v2, v1}, LAeh;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;LnJe;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    move-object v8, p1

    .line 39
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    sget-object v4, Lmia;->Z:Lmia;

    .line 42
    .line 43
    new-instance v3, LHq1;

    .line 44
    .line 45
    iget-object p1, p0, LBI5;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, LCBe;

    .line 49
    .line 50
    iget-object p1, p0, LBI5;->c:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v6, p1

    .line 53
    check-cast v6, LCBe;

    .line 54
    .line 55
    iget-object p1, p0, LBI5;->t:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v7, p1

    .line 58
    check-cast v7, LCBe;

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, LHq1;-><init>(Lmia;LCBe;LCBe;LCBe;Lio/reactivex/rxjava3/core/Observable;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
