.class public final LO62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ62;


# direct methods
.method public synthetic constructor <init>(LQ62;I)V
    .locals 0

    .line 1
    iput p2, p0, LO62;->a:I

    iput-object p1, p0, LO62;->b:LQ62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LO62;->a:I

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
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LSlb;

    .line 25
    .line 26
    iget-object v1, p0, LO62;->b:LQ62;

    .line 27
    .line 28
    iget-object v1, v1, LQ62;->d1:Lbke;

    .line 29
    .line 30
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LMRd;

    .line 35
    .line 36
    invoke-virtual {v0}, LSlb;->k()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v1, LMRd;->f:LgBg;

    .line 41
    .line 42
    invoke-virtual {v1}, LgBg;->a()LlBg;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v2, v1, LlBg;->f:Z

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v2, "IMPORT_CANCEL"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, LlBg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void

    .line 58
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    iget-object p1, p0, LO62;->b:LQ62;

    .line 61
    .line 62
    iget-object p1, p1, LQ62;->p1:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/view/View;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    :pswitch_1
    check-cast p1, Lhad;

    .line 79
    .line 80
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/List;

    .line 83
    .line 84
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, LmPf;

    .line 87
    .line 88
    iget-object v1, p0, LO62;->b:LQ62;

    .line 89
    .line 90
    iget-object v2, v1, LHVd;->c:LEPd;

    .line 91
    .line 92
    iget-boolean v3, v2, LEPd;->v:Z

    .line 93
    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    iget-boolean v2, v2, LEPd;->w:Z

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object v2, v1, LQ62;->h1:LcSa;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_2
    sget-object v2, LiQd;->e0:LcSa;

    .line 105
    .line 106
    :goto_3
    iget-object v3, v1, LHVd;->q0:LPUd;

    .line 107
    .line 108
    iget-object v4, v3, LPUd;->b:Lvik;

    .line 109
    .line 110
    instance-of v4, v4, LuUd;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x1

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    invoke-static {v3}, LCtk;->g(LPUd;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    const/4 v4, 0x0

    .line 125
    :goto_4
    iget-object v1, v1, LHVd;->n0:LTqc;

    .line 126
    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    new-instance v3, Le42;

    .line 130
    .line 131
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 132
    .line 133
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, LmPf;->b:LSPg;

    .line 137
    .line 138
    invoke-direct {v3, v4, p1}, Le42;-><init>(Lio/reactivex/rxjava3/core/Single;LSPg;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2, v6, v5, v3}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    invoke-static {v3}, LCtk;->i(LPUd;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    sget-object p1, LiQd;->e0:LcSa;

    .line 152
    .line 153
    new-instance v2, LEMa;

    .line 154
    .line 155
    invoke-direct {v2, v0}, LEMa;-><init>(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1, v6, v5, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_5
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
