.class public final LSr5;
.super Lcom/snapchat/client/bitmoji_3d_batching/FetcherDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic a:LTr5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lfh7;

.field public final synthetic f:I

.field public final synthetic g:LdJf;

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:I


# direct methods
.method public constructor <init>(LTr5;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lfh7;ILdJf;JZI)V
    .locals 0

    .line 1
    iput-object p1, p0, LSr5;->a:LTr5;

    .line 2
    .line 3
    iput-object p2, p0, LSr5;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LSr5;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LSr5;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p5, p0, LSr5;->e:Lfh7;

    .line 10
    .line 11
    iput p6, p0, LSr5;->f:I

    .line 12
    .line 13
    iput-object p7, p0, LSr5;->g:LdJf;

    .line 14
    .line 15
    iput-wide p8, p0, LSr5;->h:J

    .line 16
    .line 17
    iput-boolean p10, p0, LSr5;->i:Z

    .line 18
    .line 19
    iput p11, p0, LSr5;->j:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/snapchat/client/bitmoji_3d_batching/FetcherDelegate;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onBatchImageDataDownloadComplete(Lcom/snapchat/djinni/Outcome;)V
    .locals 11

    .line 1
    iget-object v0, p0, LSr5;->a:LTr5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snapchat/djinni/Outcome;->errorOrNull()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/snapchat/client/bitmoji_3d_batching/Error;

    .line 11
    .line 12
    sget-object v2, LE81;->r0:LE81;

    .line 13
    .line 14
    iget-object v3, v0, LTr5;->e:LV31;

    .line 15
    .line 16
    iget v5, p0, LSr5;->f:I

    .line 17
    .line 18
    const-string v4, "success"

    .line 19
    .line 20
    const-string v6, "surface"

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v5}, LYY0;->o(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v2, v6, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v2, v4, v6}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "error"

    .line 42
    .line 43
    invoke-virtual {v2, v4, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LV31;->a()LcH8;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, v0, LTr5;->d:LR93;

    .line 55
    .line 56
    check-cast v1, LFRe;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    iget-wide v9, p0, LSr5;->h:J

    .line 66
    .line 67
    sub-long/2addr v7, v9

    .line 68
    invoke-static {v5}, LYY0;->o(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v2, v6, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1, v4, v2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LV31;->a()LcH8;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, LV31;->a()LcH8;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2, v1, v7, v8}, LcH8;->l(LV7c;J)V

    .line 93
    .line 94
    .line 95
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lcom/snapchat/djinni/Outcome;->resultOr(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/util/HashMap;

    .line 105
    .line 106
    iget-object v1, p0, LSr5;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v3, v1

    .line 123
    check-cast v3, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    new-array v7, v2, [B

    .line 138
    .line 139
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    iget-boolean v8, p0, LSr5;->i:Z

    .line 143
    .line 144
    iget v9, p0, LSr5;->j:I

    .line 145
    .line 146
    iget-object v1, p0, LSr5;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v2, p0, LSr5;->c:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v4, p0, LSr5;->e:Lfh7;

    .line 151
    .line 152
    iget-object v6, p0, LSr5;->g:LdJf;

    .line 153
    .line 154
    invoke-virtual/range {v0 .. v9}, LTr5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh7;ILdJf;[BZI)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    return-void
.end method
