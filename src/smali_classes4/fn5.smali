.class public final Lfn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic a:Lhn5;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic t:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lhn5;JJLjava/lang/Long;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfn5;->a:Lhn5;

    .line 5
    .line 6
    iput-wide p2, p0, Lfn5;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lfn5;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lfn5;->t:Ljava/lang/Long;

    .line 11
    .line 12
    iput p7, p0, Lfn5;->X:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, LIE7;

    .line 6
    .line 7
    invoke-direct {v2}, LIE7;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lfn5;->a:Lhn5;

    .line 11
    .line 12
    iget-object v4, v3, Lhn5;->z:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iput-object v5, v2, LIE7;->t:Ljava/util/ArrayList;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v4}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v2, LIE7;->t:Ljava/util/ArrayList;

    .line 25
    .line 26
    :goto_0
    iget-object v4, v3, Lhn5;->A:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    iput-object v5, v2, LIE7;->u:Ljava/util/ArrayList;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v5, v2, LIE7;->u:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LaF7;

    .line 55
    .line 56
    iget-object v7, v2, LIE7;->u:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v8, LaF7;

    .line 59
    .line 60
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v6, v6, LaF7;->b:Ljava/lang/Boolean;

    .line 64
    .line 65
    iput-object v6, v8, LaF7;->b:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    iget-object v5, v3, Lhn5;->z:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    xor-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v6, v2, LIE7;->n:Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-wide v6, p0, Lfn5;->b:J

    .line 86
    .line 87
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iput-object v6, v2, LIE7;->p:Ljava/lang/Long;

    .line 92
    .line 93
    iget-wide v6, p0, Lfn5;->c:J

    .line 94
    .line 95
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iput-object v6, v2, LIE7;->q:Ljava/lang/Long;

    .line 100
    .line 101
    iget-object v6, p0, Lfn5;->t:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-static {v0, v1, v6}, LSd9;->e(JLjava/lang/Long;)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, LIE7;->r:Ljava/lang/Long;

    .line 108
    .line 109
    iget v0, p0, Lfn5;->X:I

    .line 110
    .line 111
    invoke-static {v3, v0}, Lhn5;->a(Lhn5;I)LeF7;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v2, LIE7;->o:LeF7;

    .line 116
    .line 117
    iget v0, v3, Lhn5;->D:I

    .line 118
    .line 119
    invoke-static {v3, v0}, Lhn5;->c(Lhn5;I)LyE7;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v2, LIE7;->s:LyE7;

    .line 124
    .line 125
    invoke-static {v3, v2}, Lhn5;->d(Lhn5;LbF7;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput-boolean v0, v3, Lhn5;->B:Z

    .line 136
    .line 137
    return-void
.end method
