.class public final Lcnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5f;


# instance fields
.field public final synthetic a:Ldnc;

.field public final synthetic b:LWpg;


# direct methods
.method public constructor <init>(Ldnc;LWpg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcnc;->a:Ldnc;

    .line 5
    .line 6
    iput-object p2, p0, Lcnc;->b:LWpg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LTpg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcnc;->a:Ldnc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcnc;->b:LWpg;

    .line 7
    .line 8
    iget-object v0, v0, LWpg;->j:Lu5f;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lu5f;->a(LTpg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(LTpg;LEZe;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcnc;->a:Ldnc;

    .line 6
    .line 7
    iget-object v7, v2, Ldnc;->h:LCK5;

    .line 8
    .line 9
    new-instance v2, LXuc;

    .line 10
    .line 11
    invoke-direct {v2}, LXuc;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v9, v0, Lcnc;->b:LWpg;

    .line 15
    .line 16
    invoke-virtual {v9}, LWpg;->a()Lpuc;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v4, LFi5;

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    invoke-direct {v4, v3, v5, v6}, LFi5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, LCK5;->a(Lpuc;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v9, LWpg;->f:Lf4f;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lf4f;->b(LXuc;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v9, LWpg;->f:Lf4f;

    .line 40
    .line 41
    new-instance v4, LXuc;

    .line 42
    .line 43
    iget-object v5, v1, LEZe;->i:LE46;

    .line 44
    .line 45
    iget-wide v10, v5, LE46;->n:J

    .line 46
    .line 47
    const-wide/16 v12, -0x1

    .line 48
    .line 49
    invoke-direct {v4, v10, v11, v12, v13}, LXuc;-><init>(JJ)V

    .line 50
    .line 51
    .line 52
    iput-object v4, v3, Lf4f;->e:LXuc;

    .line 53
    .line 54
    iget-object v3, v9, LWpg;->f:Lf4f;

    .line 55
    .line 56
    invoke-virtual {v3}, Lf4f;->a()Lg4f;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    invoke-virtual {v9}, LWpg;->a()Lpuc;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v10, LEZe;

    .line 65
    .line 66
    iget v11, v1, LEZe;->a:I

    .line 67
    .line 68
    iget-object v12, v1, LEZe;->b:Ljava/lang/Throwable;

    .line 69
    .line 70
    iget-object v13, v1, LEZe;->c:LAZe;

    .line 71
    .line 72
    iget-object v14, v1, LEZe;->d:Ljava/lang/String;

    .line 73
    .line 74
    move-object v5, v4

    .line 75
    iget-wide v3, v1, LEZe;->f:J

    .line 76
    .line 77
    move-wide/from16 v16, v3

    .line 78
    .line 79
    iget-wide v3, v1, LEZe;->g:J

    .line 80
    .line 81
    move-wide/from16 v18, v3

    .line 82
    .line 83
    iget-wide v3, v1, LEZe;->h:J

    .line 84
    .line 85
    iget-object v8, v1, LEZe;->i:LE46;

    .line 86
    .line 87
    iget-object v1, v1, LEZe;->j:Lcom/snapchat/client/network_types/DebugInfo;

    .line 88
    .line 89
    move-object/from16 v23, v1

    .line 90
    .line 91
    move-wide/from16 v20, v3

    .line 92
    .line 93
    move-object/from16 v22, v8

    .line 94
    .line 95
    invoke-direct/range {v10 .. v23}, LEZe;-><init>(ILjava/lang/Throwable;LAZe;Ljava/lang/String;Lg4f;JJJLE46;Lcom/snapchat/client/network_types/DebugInfo;)V

    .line 96
    .line 97
    .line 98
    iget v8, v9, LWpg;->g:I

    .line 99
    .line 100
    new-instance v3, LG53;

    .line 101
    .line 102
    move-object v4, v5

    .line 103
    move-object v5, v6

    .line 104
    move-object v6, v10

    .line 105
    invoke-direct/range {v3 .. v8}, LG53;-><init>(Lpuc;LTpg;LEZe;LCK5;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v3}, LCK5;->a(Lpuc;Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lf4f;

    .line 112
    .line 113
    invoke-direct {v1}, Lf4f;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v1, v9, LWpg;->f:Lf4f;

    .line 117
    .line 118
    invoke-virtual {v9}, LWpg;->a()Lpuc;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v3, Lnuc;

    .line 123
    .line 124
    invoke-direct {v3, v1}, Lnuc;-><init>(Lpuc;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v7, LCK5;->a:LxK5;

    .line 128
    .line 129
    invoke-virtual {v1}, LxK5;->b()Lvsc;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v4, LMZe;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3, v1, v4}, LQpg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lnuc;->j()Lpuc;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v9, LWpg;->i:Lpuc;

    .line 143
    .line 144
    invoke-virtual {v9, v7, v2}, LWpg;->b(LCK5;LXuc;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
