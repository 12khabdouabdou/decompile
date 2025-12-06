.class public final LaH2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfH2;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LfH2;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LaH2;->a:I

    iput-object p1, p0, LaH2;->b:LfH2;

    iput-object p2, p0, LaH2;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LaH2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaH2;->b:LfH2;

    .line 7
    .line 8
    iget-object v1, p0, LaH2;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LfH2;->g(LfH2;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Li7j;->a:Li7j;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LaH2;->b:LfH2;

    .line 17
    .line 18
    iget-object v1, p0, LaH2;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LfH2;->g(LfH2;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Li7j;->a:Li7j;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LaH2;->b:LfH2;

    .line 27
    .line 28
    iget-object v1, v0, LfH2;->n0:LXF4;

    .line 29
    .line 30
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lsu8;

    .line 35
    .line 36
    iget-object v2, p0, LaH2;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v0, LfH2;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lsu8;->c(Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, LfH2;->c:LjH2;

    .line 44
    .line 45
    invoke-virtual {v0}, LjH2;->a()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Li7j;->a:Li7j;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    iget-object v0, p0, LaH2;->b:LfH2;

    .line 52
    .line 53
    iget-object v1, v0, LfH2;->n0:LXF4;

    .line 54
    .line 55
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lsu8;

    .line 60
    .line 61
    iget-object v2, v0, LfH2;->e0:LXF4;

    .line 62
    .line 63
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LJ7d;

    .line 68
    .line 69
    iget-object v3, p0, LaH2;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v0, LfH2;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-virtual {v1, v3, v2, v0}, Lsu8;->b(Ljava/lang/String;LJ7d;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Li7j;->a:Li7j;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_3
    iget-object v0, p0, LaH2;->b:LfH2;

    .line 80
    .line 81
    iget-object v1, v0, LfH2;->n0:LXF4;

    .line 82
    .line 83
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lsu8;

    .line 88
    .line 89
    iget-object v2, p0, LaH2;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, v0, LfH2;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Lsu8;->c(Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, LfH2;->c:LjH2;

    .line 97
    .line 98
    invoke-virtual {v0}, LjH2;->a()V

    .line 99
    .line 100
    .line 101
    sget-object v0, Li7j;->a:Li7j;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_4
    iget-object v0, p0, LaH2;->b:LfH2;

    .line 105
    .line 106
    iget-object v1, v0, LfH2;->n0:LXF4;

    .line 107
    .line 108
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lsu8;

    .line 113
    .line 114
    iget-object v2, v0, LfH2;->e0:LXF4;

    .line 115
    .line 116
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LJ7d;

    .line 121
    .line 122
    iget-object v3, p0, LaH2;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, v0, LfH2;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 125
    .line 126
    invoke-virtual {v1, v3, v2, v0}, Lsu8;->b(Ljava/lang/String;LJ7d;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Li7j;->a:Li7j;

    .line 130
    .line 131
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
