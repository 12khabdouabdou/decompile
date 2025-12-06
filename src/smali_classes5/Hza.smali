.class public final LHza;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEt2;

.field public final synthetic c:Lzcg;

.field public final synthetic t:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(LEt2;Lzcg;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LHza;->a:I

    .line 1
    iput-object p1, p0, LHza;->b:LEt2;

    iput-object p2, p0, LHza;->c:Lzcg;

    iput-object p3, p0, LHza;->t:Lio/reactivex/rxjava3/core/SingleEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;LEt2;Lzcg;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LHza;->a:I

    .line 3
    iput-object p1, p0, LHza;->t:Lio/reactivex/rxjava3/core/SingleEmitter;

    iput-object p2, p0, LHza;->b:LEt2;

    iput-object p3, p0, LHza;->c:Lzcg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lzcg;LEt2;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LHza;->a:I

    .line 2
    iput-object p1, p0, LHza;->c:Lzcg;

    iput-object p2, p0, LHza;->b:LEt2;

    iput-object p3, p0, LHza;->t:Lio/reactivex/rxjava3/core/SingleEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LHza;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v0, p0, LHza;->t:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LHza;->c:Lzcg;

    .line 16
    .line 17
    sget-object v0, Ldtj;->f0:Ldtj;

    .line 18
    .line 19
    iget-object v1, p0, LHza;->b:LEt2;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3, p1, v0}, LEt2;->w(ZZLzcg;Ldtj;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Li7j;->a:Li7j;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 30
    .line 31
    iget-object p1, p0, LHza;->c:Lzcg;

    .line 32
    .line 33
    sget-object v0, Ldtj;->f0:Ldtj;

    .line 34
    .line 35
    iget-object v1, p0, LHza;->b:LEt2;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v3, p1, v0}, LEt2;->w(ZZLzcg;Ldtj;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v0, p0, LHza;->t:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Li7j;->a:Li7j;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 53
    .line 54
    iget-object p1, p0, LHza;->c:Lzcg;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sget-object v1, Ldtj;->f0:Ldtj;

    .line 61
    .line 62
    iget-object v2, p0, LHza;->b:LEt2;

    .line 63
    .line 64
    iget-object v3, v2, LEt2;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lctj;

    .line 67
    .line 68
    packed-switch v0, :pswitch_data_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    invoke-virtual {v3}, Lctj;->a()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0, v1}, Lctj;->g(Ljava/util/Set;Ldtj;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    invoke-virtual {v3}, Lctj;->b()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0, v1}, Lctj;->h(Ljava/util/Set;Ldtj;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v2, v0}, LEt2;->t(Ldtj;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    invoke-virtual {v3, v1}, Lctj;->f(Ldtj;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v2, v0, v0, p1, v1}, LEt2;->w(ZZLzcg;Ldtj;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v0, p0, LHza;->t:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Li7j;->a:Li7j;

    .line 108
    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
