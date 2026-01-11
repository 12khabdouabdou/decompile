.class public final Lrbi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsbi;


# direct methods
.method public synthetic constructor <init>(Lsbi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrbi;->a:I

    iput-object p1, p0, Lrbi;->b:Lsbi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lrbi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lrbi;->b:Lsbi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsbi;->a()LVWg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LWWg;

    .line 15
    .line 16
    iget-object v1, v1, LWWg;->F0:Lbeg;

    .line 17
    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    new-instance v2, LCli;

    .line 21
    .line 22
    new-instance v3, LHli;

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-direct {v3, v1, v4}, LHli;-><init>(Lbeg;I)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v2, v1, p1, v3, v4}, LCli;-><init>(Lbeg;Ljava/util/Collection;LJP9;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lsbi;->b:LgWg;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, LgWg;->g(LtJe;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p0, Lrbi;->b:Lsbi;

    .line 43
    .line 44
    iget-object v1, v0, Lsbi;->b:LgWg;

    .line 45
    .line 46
    invoke-virtual {v0}, Lsbi;->a()LVWg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LWWg;

    .line 51
    .line 52
    iget-object v0, v0, LWWg;->F0:Lbeg;

    .line 53
    .line 54
    check-cast p1, Ljava/util/Collection;

    .line 55
    .line 56
    new-instance v2, LCli;

    .line 57
    .line 58
    new-instance v3, LHli;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v3, v0, v4}, LHli;-><init>(Lbeg;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v0, p1, v3, v4}, LCli;-><init>(Lbeg;Ljava/util/Collection;LJP9;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, LgWg;->g(LtJe;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
