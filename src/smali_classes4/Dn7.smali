.class public final synthetic LDn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:J

.field public final synthetic c:[B

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(JJ[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LDn7;->a:[B

    iput-wide p1, p0, LDn7;->b:J

    iput-object p6, p0, LDn7;->c:[B

    iput-wide p3, p0, LDn7;->t:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, LBo7;

    .line 8
    .line 9
    iget-object v3, v3, LBo7;->c:Lon6;

    .line 10
    .line 11
    iget-object v4, v1, LDn7;->a:[B

    .line 12
    .line 13
    iget-wide v5, v1, LDn7;->b:J

    .line 14
    .line 15
    iget-object v7, v1, LDn7;->c:[B

    .line 16
    .line 17
    iget-wide v9, v1, LDn7;->t:J

    .line 18
    .line 19
    iget-object v8, v3, Lon6;->X:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v14, v8

    .line 22
    check-cast v14, Lbke;

    .line 23
    .line 24
    iget-object v8, v3, Lon6;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, Lhm7;

    .line 27
    .line 28
    invoke-virtual {v8}, LDb5;->i()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {v5, v6}, LnEd;->N(J)[B

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v11, 0x2

    .line 36
    new-array v11, v11, [[B

    .line 37
    .line 38
    aput-object v4, v11, v2

    .line 39
    .line 40
    aput-object v8, v11, v0

    .line 41
    .line 42
    invoke-static {v11}, LFm;->b([[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-virtual {v3}, Lon6;->q()Ldm7;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    iget-object v12, v12, Ldm7;->c:LJd;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lon6;->m([B)[B

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v3, v8}, Lon6;->m([B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v15, v3, Lon6;->e0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v15, Lch4;

    .line 63
    .line 64
    iget-object v3, v3, Lon6;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, [B

    .line 67
    .line 68
    invoke-virtual {v15, v3, v7, v11}, Lch4;->d([B[B[B)[B

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v11, v12

    .line 73
    move-object v12, v8

    .line 74
    move-object v8, v11

    .line 75
    move-object v11, v13

    .line 76
    move-object v13, v3

    .line 77
    invoke-virtual/range {v8 .. v13}, LJd;->g(J[B[B[B)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LCm7;

    .line 85
    .line 86
    const-string v7, ""

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v3, LXw5;

    .line 97
    .line 98
    invoke-virtual {v3, v7, v8, v9, v0}, LXw5;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto :goto_0

    .line 104
    :catch_1
    move-exception v0

    .line 105
    :goto_0
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LCm7;

    .line 110
    .line 111
    invoke-static {v0}, Lew8;->W(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v3, LXw5;

    .line 116
    .line 117
    const-string v8, "fidelius_snap_encryption_key_table"

    .line 118
    .line 119
    invoke-virtual {v3, v8, v7}, LXw5;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LCm7;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v3, LXw5;

    .line 141
    .line 142
    invoke-virtual {v3, v0, v4, v5, v2}, LXw5;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    :goto_1
    sget-object v0, Li7j;->a:Li7j;

    .line 146
    .line 147
    return-object v0
.end method
