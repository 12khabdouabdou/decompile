.class public final LX2g;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY2g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(LY2g;Ljava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;I)V
    .locals 0

    .line 1
    iput p4, p0, LX2g;->a:I

    iput-object p1, p0, LX2g;->b:LY2g;

    iput-object p2, p0, LX2g;->c:Ljava/lang/String;

    iput-object p3, p0, LX2g;->t:Lio/reactivex/rxjava3/core/SingleEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LX2g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LX2g;->b:LY2g;

    .line 9
    .line 10
    iget-object p1, p1, LY2g;->b:LrH9;

    .line 11
    .line 12
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LHJa;

    .line 17
    .line 18
    sget-object v0, Lcld;->c:Lcld;

    .line 19
    .line 20
    iget-object v1, p0, LX2g;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbld;

    .line 26
    .line 27
    invoke-direct {v2}, Lbld;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, LHJa;->O0(LpMe;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, Lbld;->s:Lcld;

    .line 34
    .line 35
    iput-object v1, v2, Lbld;->t:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, LHJa;->f()LmS6;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, v2}, LmS6;->e(LMR6;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LX2g;->t:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Li7j;->a:Li7j;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 53
    .line 54
    iget-object p1, p0, LX2g;->b:LY2g;

    .line 55
    .line 56
    iget-object p1, p1, LY2g;->b:LrH9;

    .line 57
    .line 58
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LHJa;

    .line 63
    .line 64
    sget-object v0, Lcld;->b:Lcld;

    .line 65
    .line 66
    iget-object v1, p0, LX2g;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v2, Lbld;

    .line 72
    .line 73
    invoke-direct {v2}, Lbld;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, LHJa;->O0(LpMe;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v2, Lbld;->s:Lcld;

    .line 80
    .line 81
    iput-object v1, v2, Lbld;->t:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, LHJa;->f()LmS6;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1, v2}, LmS6;->e(LMR6;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LX2g;->t:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Li7j;->a:Li7j;

    .line 96
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
