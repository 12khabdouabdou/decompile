.class public final LB1d;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LkZf;


# direct methods
.method public synthetic constructor <init>(ILkZf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, LB1d;->a:I

    iput-object p3, p0, LB1d;->b:Ljava/lang/String;

    iput-object p2, p0, LB1d;->c:LkZf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LB1d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {p1}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LuXh;

    .line 15
    .line 16
    sget-object v1, Lo1d;->h0:Lo1d;

    .line 17
    .line 18
    invoke-virtual {v1}, Lo1d;->b()Ln1d;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    new-instance v7, LNUe;

    .line 23
    .line 24
    invoke-direct {v7, p1}, LNUe;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    iget-object v3, p0, LB1d;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    invoke-direct/range {v0 .. v9}, LuXh;-><init>(JLjava/lang/String;JLn1d;LNUe;J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ltkk;->g(LX0d;)LX0d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LuXh;

    .line 43
    .line 44
    iget-object v0, p1, LuXh;->f:LNUe;

    .line 45
    .line 46
    iget-object v1, p0, LB1d;->c:LkZf;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LkZf;->f(Ljava/lang/Object;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lhad;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    new-instance v0, LSP6;

    .line 61
    .line 62
    sget-object v1, Lo1d;->g0:Lo1d;

    .line 63
    .line 64
    invoke-virtual {v1}, Lo1d;->b()Ln1d;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v7, LRP6;

    .line 69
    .line 70
    invoke-direct {v7, p1}, LRP6;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v1, -0x1

    .line 74
    .line 75
    const-wide/16 v4, -0x1

    .line 76
    .line 77
    iget-object v3, p0, LB1d;->b:Ljava/lang/String;

    .line 78
    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    invoke-direct/range {v0 .. v9}, LSP6;-><init>(JLjava/lang/String;JLn1d;LRP6;J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ltkk;->g(LX0d;)LX0d;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, LSP6;

    .line 89
    .line 90
    iget-object v0, p1, LSP6;->f:LRP6;

    .line 91
    .line 92
    iget-object v1, p0, LB1d;->c:LkZf;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LkZf;->f(Ljava/lang/Object;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lhad;

    .line 99
    .line 100
    invoke-direct {v1, p1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
