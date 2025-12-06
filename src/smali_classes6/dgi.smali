.class public final Ldgi;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfgi;


# direct methods
.method public synthetic constructor <init>(Lfgi;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldgi;->a:I

    iput-object p1, p0, Ldgi;->b:Lfgi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Li7j;->a:Li7j;

    .line 2
    .line 3
    iget-object v1, p0, Ldgi;->b:Lfgi;

    .line 4
    .line 5
    iget v2, p0, Ldgi;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object p1, v1, Lfgi;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 13
    .line 14
    const v2, 0x7f132144

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v2, 0x7f060232

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x1c

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move-object v2, v4

    .line 36
    :cond_0
    sget v3, LCDc;->a:I

    .line 37
    .line 38
    new-instance v3, LzDc;

    .line 39
    .line 40
    invoke-direct {v3}, LzDc;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, v3, LzDc;->e:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v4, v3, LzDc;->f:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v2, v3, LzDc;->m:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v4, v3, LzDc;->g:Ljava/lang/Integer;

    .line 50
    .line 51
    const-wide/16 v4, 0xbb8

    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v3, LzDc;->z:Ljava/lang/Long;

    .line 58
    .line 59
    const-string v2, "STATUS_BAR"

    .line 60
    .line 61
    iput-object v2, v3, LzDc;->y:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    iput-boolean v2, v3, LzDc;->B:Z

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iput-boolean v2, v3, LzDc;->A:Z

    .line 68
    .line 69
    sget-object v2, Luz2;->e0:Luz2;

    .line 70
    .line 71
    iput-object v2, v3, LzDc;->w:Luz2;

    .line 72
    .line 73
    iput-object p1, v3, LzDc;->b:Ljava/lang/String;

    .line 74
    .line 75
    sget-object p1, LQDb;->c:LQDb;

    .line 76
    .line 77
    iput-object p1, v3, LzDc;->K:LdHc;

    .line 78
    .line 79
    invoke-virtual {v3}, LzDc;->a()LBDc;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v1, v1, Lfgi;->f:Lake;

    .line 84
    .line 85
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LYDc;

    .line 90
    .line 91
    invoke-interface {v1, p1}, LYDc;->b(LBDc;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_0
    check-cast p1, LYkf;

    .line 96
    .line 97
    invoke-static {v1}, Lfgi;->e(Lfgi;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1
    check-cast p1, LNxb;

    .line 102
    .line 103
    iget-object v0, v1, Lfgi;->d:Lake;

    .line 104
    .line 105
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LpC3;

    .line 110
    .line 111
    invoke-interface {v0, p1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, v1, Lfgi;->o:LBre;

    .line 116
    .line 117
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 122
    .line 123
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
