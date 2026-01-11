.class public final LuM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:D

.field public final synthetic a:I

.field public final synthetic b:LwM2;

.field public final synthetic c:LIak;

.field public final synthetic t:Lcom/snap/composer/nodes/IComposerViewNode;


# direct methods
.method public constructor <init>(LIak;LwM2;Lcom/snap/composer/nodes/IComposerViewNode;D)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LuM2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuM2;->c:LIak;

    iput-object p2, p0, LuM2;->b:LwM2;

    iput-object p3, p0, LuM2;->t:Lcom/snap/composer/nodes/IComposerViewNode;

    iput-wide p4, p0, LuM2;->X:D

    return-void
.end method

.method public constructor <init>(LwM2;LIak;Lcom/snap/composer/nodes/IComposerViewNode;D)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LuM2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuM2;->b:LwM2;

    iput-object p2, p0, LuM2;->c:LIak;

    iput-object p3, p0, LuM2;->t:Lcom/snap/composer/nodes/IComposerViewNode;

    iput-wide p4, p0, LuM2;->X:D

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LuM2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object p1, p0, LuM2;->b:LwM2;

    .line 13
    .line 14
    iget-object v2, p1, LwM2;->u:LdH2;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v0, p1, LwM2;->g:LCBe;

    .line 19
    .line 20
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lg4c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lg4c;->a()Lb6c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lb6c;->h0:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, La7b;

    .line 37
    .line 38
    invoke-static {v0}, LjVk;->c(La7b;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, LuM2;->c:LIak;

    .line 43
    .line 44
    iget-object p1, p1, LwM2;->e:LCBe;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iget-object v5, p0, LuM2;->t:Lcom/snap/composer/nodes/IComposerViewNode;

    .line 48
    .line 49
    iget-wide v6, p0, LuM2;->X:D

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, LUL2;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    new-instance v3, LuF3;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-direct {v3, p1, v5}, LuF3;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    double-to-int v5, v6

    .line 69
    invoke-virtual/range {v0 .. v5}, LUL2;->e(LIak;LdH2;LuF3;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, LUL2;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    new-instance v3, LuF3;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-direct {v3, p1, v5}, LuF3;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    double-to-int v6, v6

    .line 90
    invoke-static {v1}, LWSk;->g(LIak;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    move v5, v4

    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-virtual/range {v0 .. v7}, LUL2;->b(LIak;LdH2;LuF3;IZII)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 106
    .line 107
    :goto_0
    return-object p1

    .line 108
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-object p1, p0, LuM2;->c:LIak;

    .line 115
    .line 116
    invoke-interface {p1}, LIak;->V()Lzc0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 v0, 0x0

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object p1, p1, Lzc0;->b:Lyc0;

    .line 124
    .line 125
    move-object v1, p1

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move-object v1, v0

    .line 128
    :goto_1
    iget-object p1, p0, LuM2;->b:LwM2;

    .line 129
    .line 130
    iget-object v2, p1, LwM2;->u:LdH2;

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    iget-object p1, p1, LwM2;->e:LCBe;

    .line 138
    .line 139
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, LUL2;

    .line 144
    .line 145
    iget-object v3, p0, LuM2;->t:Lcom/snap/composer/nodes/IComposerViewNode;

    .line 146
    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    new-instance v0, LuF3;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-direct {v0, v5, v3}, LuF3;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    move-object v3, v0

    .line 156
    iget-wide v5, p0, LuM2;->X:D

    .line 157
    .line 158
    double-to-int v5, v5

    .line 159
    move-object v0, p1

    .line 160
    invoke-virtual/range {v0 .. v5}, LUL2;->d(Lyc0;LdH2;Ljmh;ZI)Lio/reactivex/rxjava3/core/Completable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    :goto_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 166
    .line 167
    :goto_3
    return-object p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
