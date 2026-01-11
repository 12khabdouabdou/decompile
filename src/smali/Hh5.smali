.class public final LHh5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLh5;


# direct methods
.method public synthetic constructor <init>(LLh5;I)V
    .locals 0

    .line 1
    iput p2, p0, LHh5;->a:I

    iput-object p1, p0, LHh5;->b:LLh5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LHh5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHh5;->b:LLh5;

    .line 7
    .line 8
    iget-object v0, v0, LLh5;->b:LyPf;

    .line 9
    .line 10
    sget-object v1, LMu7;->Z:LMu7;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lnp0;

    .line 16
    .line 17
    const-string v3, "DbJournal"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, LTT5;

    .line 23
    .line 24
    invoke-static {v0, v2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, LHh5;->b:LLh5;

    .line 30
    .line 31
    iget-object v0, v0, LLh5;->c:LOh5;

    .line 32
    .line 33
    sget-object v1, Lsu7;->Z:Lsu7;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lnp0;

    .line 39
    .line 40
    const-string v3, "db-journal"

    .line 41
    .line 42
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

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
