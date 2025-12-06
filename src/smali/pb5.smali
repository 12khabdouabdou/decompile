.class public final Lpb5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltb5;


# direct methods
.method public synthetic constructor <init>(Ltb5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpb5;->a:I

    iput-object p1, p0, Lpb5;->b:Ltb5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpb5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpb5;->b:Ltb5;

    .line 7
    .line 8
    iget-object v0, v0, Ltb5;->b:Lnwf;

    .line 9
    .line 10
    sget-object v1, LHp7;->Z:LHp7;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, LWm0;

    .line 16
    .line 17
    const-string v3, "DbJournal"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, LIP5;

    .line 23
    .line 24
    invoke-static {v0, v2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lpb5;->b:Ltb5;

    .line 30
    .line 31
    iget-object v0, v0, Ltb5;->c:Lwb5;

    .line 32
    .line 33
    sget-object v1, Lpp7;->Z:Lpp7;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, LWm0;

    .line 39
    .line 40
    const-string v3, "db-journal"

    .line 41
    .line 42
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
