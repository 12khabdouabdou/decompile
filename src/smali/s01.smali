.class public final Ls01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk01;LCU3;Ljava/lang/String;Lv01;Ljava/lang/String;)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Ls01;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls01;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls01;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls01;->t:Ljava/lang/Object;

    iput-object p4, p0, Ls01;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx33;Lb12;LdZe;LeJe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls01;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls01;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls01;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls01;->t:Ljava/lang/Object;

    iput-object p4, p0, Ls01;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ls01;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Ls01;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx33;

    .line 11
    .line 12
    iget-object v1, v0, Lx33;->c:Lrn0;

    .line 13
    .line 14
    iget-object v0, v0, Lx33;->d:LXfi;

    .line 15
    .line 16
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Ls01;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LdZe;

    .line 31
    .line 32
    invoke-interface {p1}, LdZe;->a()LQpg;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Ls01;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LeJe;

    .line 39
    .line 40
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/Map;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LQpg;->c(Ljava/util/Map;)LQpg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, LQpg;->a()LdZe;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Ls01;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lb12;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lb12;->c(LdZe;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    throw p1

    .line 61
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/Throwable;

    .line 64
    .line 65
    const-string v1, "Unexpected client error retrieving 3d scene"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LU77;

    .line 71
    .line 72
    new-instance v2, Ll87;

    .line 73
    .line 74
    sget-object v3, LRT3;->b:LRT3;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v2, v3, v0, v4}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2, v4}, LU77;-><init>(Ll87;LsTb;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ls01;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lk01;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lk01;->b(LMT3;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Ls01;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LCU3;

    .line 93
    .line 94
    sget-object v1, Lv81;->q:Lv81;

    .line 95
    .line 96
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    sget-object v0, Lqc7;->W0:Lqc7;

    .line 103
    .line 104
    iget-object v0, v0, Lqc7;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p0, Ls01;->t:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, Ls01;->X:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lv01;

    .line 119
    .line 120
    invoke-static {v0}, Lv01;->k(Lv01;)Lbke;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LkT6;

    .line 129
    .line 130
    new-instance v2, LFQ6;

    .line 131
    .line 132
    invoke-direct {v2}, LFQ6;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    invoke-virtual {v2, v3}, LFQ6;->setBitmoji(I)LFQ6;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v0}, Lv01;->f(Lv01;)LWm0;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v1, v2, p1, v3, v4}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lv01;->l(Lv01;)Lrn0;

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
