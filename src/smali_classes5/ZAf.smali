.class public final LZAf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdBf;

.field public final synthetic c:LXG7;


# direct methods
.method public synthetic constructor <init>(LdBf;LXG7;I)V
    .locals 0

    .line 1
    iput p3, p0, LZAf;->a:I

    iput-object p1, p0, LZAf;->b:LdBf;

    iput-object p2, p0, LZAf;->c:LXG7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LZAf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, LZAf;->b:LdBf;

    .line 9
    .line 10
    iget-object v0, p0, LZAf;->c:LXG7;

    .line 11
    .line 12
    sget-object v1, LcBf;->t:[LtC9;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iget-object v0, v0, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Lrlb;->s2:Lrlb;

    .line 33
    .line 34
    const-string v1, "api"

    .line 35
    .line 36
    const-string v2, "IS_VALID_SNAPDOC"

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    const-string v2, "runtime"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, LdBf;->a:LaA8;

    .line 50
    .line 51
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Li7j;->a:Li7j;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, LZAf;->b:LdBf;

    .line 60
    .line 61
    iget-object v0, v0, LdBf;->t:Lrn0;

    .line 62
    .line 63
    iget-object v0, p0, LZAf;->c:LXG7;

    .line 64
    .line 65
    sget-object v1, LbBf;->X:[LtC9;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    aget-object v1, v1, v2

    .line 69
    .line 70
    iget-object v0, v0, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    new-instance v1, Ljava/lang/Throwable;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    sget-object p1, Li7j;->a:Li7j;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p0, LZAf;->b:LdBf;

    .line 94
    .line 95
    iget-object v0, v0, LdBf;->t:Lrn0;

    .line 96
    .line 97
    iget-object v0, p0, LZAf;->c:LXG7;

    .line 98
    .line 99
    sget-object v1, LaBf;->X:[LtC9;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    aget-object v1, v1, v2

    .line 103
    .line 104
    iget-object v0, v0, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    new-instance v1, Ljava/lang/Throwable;

    .line 115
    .line 116
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    sget-object p1, Li7j;->a:Li7j;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
