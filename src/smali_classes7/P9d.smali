.class public final LP9d;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxqk;


# direct methods
.method public synthetic constructor <init>(Lxqk;I)V
    .locals 0

    .line 1
    iput p2, p0, LP9d;->a:I

    iput-object p1, p0, LP9d;->b:Lxqk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LP9d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP9d;->b:Lxqk;

    .line 7
    .line 8
    const-class v1, Liad;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxqk;->c(Ljava/lang/Class;)Lsad;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Lrad;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lxqk;->c(Ljava/lang/Class;)Lsad;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v3, Lqad;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lxqk;->c(Ljava/lang/Class;)Lsad;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-class v4, Lhad;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lxqk;->c(Ljava/lang/Class;)Lsad;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-class v5, Lpad;

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Lxqk;->c(Ljava/lang/Class;)Lsad;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lpad;

    .line 39
    .line 40
    check-cast v4, Lhad;

    .line 41
    .line 42
    check-cast v3, Lqad;

    .line 43
    .line 44
    check-cast v2, Lrad;

    .line 45
    .line 46
    check-cast v1, Liad;

    .line 47
    .line 48
    sget-object v0, Lgad;->a:Lgad;

    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    const-class v0, Lbad;

    .line 57
    .line 58
    iget-object v1, p0, LP9d;->b:Lxqk;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lxqk;->c(Ljava/lang/Class;)Lsad;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-class v2, Lead;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lxqk;->c(Ljava/lang/Class;)Lsad;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-class v3, Ldad;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lxqk;->c(Ljava/lang/Class;)Lsad;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ldad;

    .line 77
    .line 78
    check-cast v2, Lead;

    .line 79
    .line 80
    check-cast v0, Lbad;

    .line 81
    .line 82
    iget-object v2, v2, Lead;->a:Lk5c;

    .line 83
    .line 84
    iget-object v0, v0, Lbad;->a:LIo;

    .line 85
    .line 86
    iput-object v2, v0, LIo;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, v1, Ldad;->a:Lp9d;

    .line 89
    .line 90
    iget-object v0, v0, LIo;->j0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LU9d;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_1
    iget-object v0, p0, LP9d;->b:Lxqk;

    .line 109
    .line 110
    const-class v1, LV9d;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lxqk;->c(Ljava/lang/Class;)Lsad;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LV9d;

    .line 117
    .line 118
    iget-object v0, v0, LV9d;->a:LK8d;

    .line 119
    .line 120
    iget-object v0, v0, LK8d;->y:Lm36;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    invoke-virtual {v0, v1}, Lm36;->d(I)J

    .line 126
    .line 127
    .line 128
    :cond_0
    sget-object v0, Lhad;->a:Lhad;

    .line 129
    .line 130
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
