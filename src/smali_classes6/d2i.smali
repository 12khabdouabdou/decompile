.class public final Ld2i;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf2i;


# direct methods
.method public synthetic constructor <init>(Lf2i;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld2i;->a:I

    iput-object p1, p0, Ld2i;->b:Lf2i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ld2i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2i;->b:Lf2i;

    .line 7
    .line 8
    iget-object v0, v0, Lf2i;->r:LI45;

    .line 9
    .line 10
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LpC3;

    .line 15
    .line 16
    sget-object v1, Ls80;->U1:Ls80;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    iget-object v0, p0, Ld2i;->b:Lf2i;

    .line 29
    .line 30
    iget-object v0, v0, Lf2i;->e:LI45;

    .line 31
    .line 32
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LJ7d;

    .line 37
    .line 38
    new-instance v1, LH2i;

    .line 39
    .line 40
    new-instance v2, LUBd;

    .line 41
    .line 42
    sget-object v3, LZ8d;->z3:LZ8d;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v9, 0x7e

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-direct/range {v2 .. v9}, LUBd;-><init>(LZ8d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, LH2i;-><init>(LUBd;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, LJ7d;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Li7j;->a:Li7j;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_1
    iget-object v0, p0, Ld2i;->b:Lf2i;

    .line 64
    .line 65
    iget-object v0, v0, Lf2i;->e:LI45;

    .line 66
    .line 67
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LJ7d;

    .line 72
    .line 73
    new-instance v1, LH2i;

    .line 74
    .line 75
    new-instance v2, LUBd;

    .line 76
    .line 77
    sget-object v3, LZ8d;->z3:LZ8d;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/16 v9, 0x7e

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-direct/range {v2 .. v9}, LUBd;-><init>(LZ8d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2}, LH2i;-><init>(LUBd;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, LJ7d;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Li7j;->a:Li7j;

    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
