.class public final Li7d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LqLa;

.field public final c:LWRa;

.field public final d:LYc5;

.field public e:LPpc;

.field public f:Z

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/HashSet;

.field public final i:Ljava/util/HashMap;

.field public j:LcV3;


# direct methods
.method public constructor <init>(ILWRa;LYc5;)V
    .locals 2

    .line 1
    sget-object v0, LG8d;->b:LG8d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Li7d;->f:Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Li7d;->g:Ljava/util/HashSet;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Li7d;->h:Ljava/util/HashSet;

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Li7d;->i:Ljava/util/HashMap;

    .line 29
    .line 30
    if-gez p1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Li7d;->a:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput p1, p0, Li7d;->a:I

    .line 40
    .line 41
    :goto_0
    iput-object p2, p0, Li7d;->c:LWRa;

    .line 42
    .line 43
    iput-object p3, p0, Li7d;->d:LYc5;

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    const p1, 0x7f0b0fe7

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, LWRa;->S0()LcSa;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p3, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Li7d;->a:I

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const p2, 0x7f0b0fe1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Li7d;->j:LcV3;

    .line 71
    .line 72
    new-instance p1, LqLa;

    .line 73
    .line 74
    const/16 p2, 0x15

    .line 75
    .line 76
    invoke-direct {p1, p2}, LqLa;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p1, LqLa;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, p0, Li7d;->b:LqLa;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(LG8d;LQqc;)V
    .locals 8

    .line 1
    iget-object v0, p0, Li7d;->b:LqLa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LF8d;->values()[LF8d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_2

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    iget-object v6, v5, LF8d;->a:LG8d;

    .line 18
    .line 19
    iget-object v7, v0, LqLa;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, LG8d;

    .line 22
    .line 23
    if-ne v6, v7, :cond_1

    .line 24
    .line 25
    iget-object v6, v5, LF8d;->b:LG8d;

    .line 26
    .line 27
    if-ne v6, p1, :cond_1

    .line 28
    .line 29
    iput-object p1, v0, LqLa;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Li7d;->d:LYc5;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iget-object v2, p0, Li7d;->c:LWRa;

    .line 39
    .line 40
    packed-switch p1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "unexpected state transition"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_0
    invoke-interface {v2, v3}, LWRa;->s(Z)V

    .line 52
    .line 53
    .line 54
    instance-of p1, v0, LYc5;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iput-boolean v3, v0, LYc5;->i0:Z

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    invoke-interface {v2, v1}, LWRa;->s(Z)V

    .line 62
    .line 63
    .line 64
    instance-of p1, v0, LYc5;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    iput-boolean v1, v0, LYc5;->i0:Z

    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :pswitch_2
    invoke-interface {v2}, LWRa;->g()V

    .line 72
    .line 73
    .line 74
    iput-boolean v1, p0, Li7d;->f:Z

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Li7d;->e:LPpc;

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    invoke-interface {v2}, LWRa;->x()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, p2}, LWRa;->h(LQqc;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, p2, v5}, LWRa;->k(LQqc;LF8d;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, p2}, LWRa;->w(LQqc;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v3, p0, Li7d;->f:Z

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_7
    invoke-interface {v2}, LWRa;->t()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_8
    invoke-interface {v2}, LWRa;->i()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    iget-object v0, v0, LqLa;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LG8d;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p2, :cond_3

    .line 133
    .line 134
    const-string p2, "null"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {p2}, LQqc;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :goto_1
    const-string v2, "Invalid PageState transition from "

    .line 142
    .line 143
    const-string v3, " to "

    .line 144
    .line 145
    const-string v4, " "

    .line 146
    .line 147
    invoke-static {v2, v0, v3, p1, v4}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Li7d;->j:LcV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LcV3;->b()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Li7d;->d:LYc5;

    .line 2
    .line 3
    instance-of v1, v0, LYc5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LYc5;->h0:LZc5;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final d(LQqc;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, LQqc;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li7d;->d:LYc5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Li7d;->c:LWRa;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LWRa;->e(LQqc;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, LQFi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LQFi;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li7d;->c:LWRa;

    .line 7
    .line 8
    invoke-interface {v1}, LWRa;->S0()LcSa;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "pageType"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, LQFi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Li7d;->a:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LQFi;->a(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Li7d;->b:LqLa;

    .line 23
    .line 24
    iget-object v2, v2, LqLa;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LG8d;

    .line 27
    .line 28
    const-string v3, "pageState"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, LQFi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, LWRa;->S0()LcSa;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-boolean v2, v2, LcSa;->i0:Z

    .line 38
    .line 39
    const-string v3, "isPartiallyHiding"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, LQFi;->c(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, LWRa;->S0()LcSa;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v1, v1, LcSa;->b:Z

    .line 49
    .line 50
    const-string v2, "isFixed"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, LQFi;->c(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Li7d;->d:LYc5;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :goto_0
    const-string v3, "isPlaceholderPage"

    .line 64
    .line 65
    invoke-virtual {v0, v3, v1}, LQFi;->c(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Li7d;->e:LPpc;

    .line 69
    .line 70
    const-string v3, "payload"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v3}, LQFi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "hasPendingPayload"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, LQFi;->c(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Li7d;->f:Z

    .line 81
    .line 82
    const-string v2, "onVisibleNotCalled"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, LQFi;->c(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LQFi;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
