.class public final Lbm2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgm2;


# direct methods
.method public synthetic constructor <init>(Lgm2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbm2;->a:I

    iput-object p1, p0, Lbm2;->b:Lgm2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbm2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRi2;

    .line 7
    .line 8
    invoke-virtual {p1}, LRi2;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lbm2;->b:Lgm2;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lgm2;->f(Lgm2;)LDBe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LGA0;

    .line 25
    .line 26
    invoke-static {v1}, Lgm2;->j(Lgm2;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v1, p1, v0}, LGA0;->a(Landroid/content/Context;LRi2;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LQj2;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, p1, v2}, LQj2;-><init>(LRi2;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v1}, Lgm2;->g(Lgm2;)LDBe;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lwj2;

    .line 59
    .line 60
    invoke-static {v1}, Lgm2;->j(Lgm2;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v1, p1, v2}, Lwj2;->a(Landroid/content/Context;LRi2;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcm2;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v2, p1}, Lcm2;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object p1

    .line 81
    :pswitch_0
    check-cast p1, LDpd;

    .line 82
    .line 83
    iget-object v0, p1, LDpd;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LRi2;

    .line 86
    .line 87
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v1, p0, Lbm2;->b:Lgm2;

    .line 92
    .line 93
    invoke-static {v1, p1, v0}, Lgm2;->e(Lgm2;Landroid/widget/TextView;LRi2;)LQ0f;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
