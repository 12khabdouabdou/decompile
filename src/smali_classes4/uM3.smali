.class public final LuM3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:J

.field public final e:Ljava/util/ArrayList;

.field public final f:Z

.field public g:Z

.field public final h:Z

.field public i:Ljava/lang/String;

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public m:I

.field public final n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;JZZZLjava/lang/String;I)V
    .locals 21

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, -0x1

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    .line 16
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object/from16 v17, v0

    goto :goto_1

    :cond_1
    move-object/from16 v17, p9

    :goto_1
    const/16 v19, 0x0

    .line 18
    const-string v14, ""

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-wide/from16 v8, p4

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    invoke-direct/range {v3 .. v20}, LuM3;-><init>(JLjava/lang/String;Ljava/util/ArrayList;JLjava/util/ArrayList;ZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/ArrayList;JLjava/util/ArrayList;ZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LuM3;->a:J

    .line 3
    iput-object p3, p0, LuM3;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, LuM3;->c:Ljava/util/ArrayList;

    .line 5
    iput-wide p5, p0, LuM3;->d:J

    .line 6
    iput-object p7, p0, LuM3;->e:Ljava/util/ArrayList;

    .line 7
    iput-boolean p8, p0, LuM3;->f:Z

    .line 8
    iput-boolean p9, p0, LuM3;->g:Z

    .line 9
    iput-boolean p10, p0, LuM3;->h:Z

    .line 10
    iput-object p11, p0, LuM3;->i:Ljava/lang/String;

    .line 11
    iput-wide p12, p0, LuM3;->j:J

    .line 12
    iput-object p14, p0, LuM3;->k:Ljava/lang/String;

    .line 13
    iput-object p15, p0, LuM3;->l:Ljava/lang/String;

    move/from16 p1, p16

    .line 14
    iput p1, p0, LuM3;->m:I

    move-object/from16 p1, p17

    .line 15
    iput-object p1, p0, LuM3;->n:Ljava/lang/String;

    return-void
.end method

.method public static a(LuM3;JLjava/lang/String;Ljava/lang/String;I)LuM3;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    iget-object v4, v0, LuM3;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-wide v5, v0, LuM3;->d:J

    .line 8
    .line 9
    iget-object v7, v0, LuM3;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-boolean v9, v0, LuM3;->g:Z

    .line 12
    .line 13
    iget-object v11, v0, LuM3;->i:Ljava/lang/String;

    .line 14
    .line 15
    and-int/lit16 v2, v1, 0x200

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-wide v2, v0, LuM3;->j:J

    .line 20
    .line 21
    move-wide v12, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v12, p1

    .line 24
    .line 25
    :goto_0
    and-int/lit16 v2, v1, 0x800

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, LuM3;->l:Ljava/lang/String;

    .line 30
    .line 31
    move-object v15, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v15, p3

    .line 34
    .line 35
    :goto_1
    iget v2, v0, LuM3;->m:I

    .line 36
    .line 37
    and-int/lit16 v1, v1, 0x2000

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, LuM3;->n:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v17, v1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object/from16 v17, p4

    .line 47
    .line 48
    :goto_2
    new-instance v1, LuM3;

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    move/from16 v16, v2

    .line 52
    .line 53
    iget-wide v1, v0, LuM3;->a:J

    .line 54
    .line 55
    move-object v8, v3

    .line 56
    iget-object v3, v0, LuM3;->b:Ljava/lang/String;

    .line 57
    .line 58
    move-object v10, v8

    .line 59
    iget-boolean v8, v0, LuM3;->f:Z

    .line 60
    .line 61
    move-object v14, v10

    .line 62
    iget-boolean v10, v0, LuM3;->h:Z

    .line 63
    .line 64
    iget-object v0, v0, LuM3;->k:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v18, v14

    .line 67
    .line 68
    move-object v14, v0

    .line 69
    move-object/from16 v0, v18

    .line 70
    .line 71
    invoke-direct/range {v0 .. v17}, LuM3;-><init>(JLjava/lang/String;Ljava/util/ArrayList;JLjava/util/ArrayList;ZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v10, v0

    .line 75
    return-object v10
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LuM3;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LuM3;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LuM3;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LuM3;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LuM3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LuM3;

    .line 8
    .line 9
    iget-object p1, p1, LuM3;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LuM3;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LuM3;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, LuM3;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LuM3;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LuM3;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LuM3;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LuM3;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, LuM3;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuM3;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LuM3;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LuM3;->m:I

    .line 2
    .line 3
    iget-boolean v1, p0, LuM3;->g:Z

    .line 4
    .line 5
    iget-object v2, p0, LuM3;->i:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "Contact(contactId="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v4, p0, LuM3;->a:J

    .line 15
    .line 16
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v4, ", name=\'"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LuM3;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, "\', type=\'"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string v0, "null"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    const-string v0, "CUSTOM"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const-string v0, "MMS"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    const-string v0, "ASSISTANT"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    const-string v0, "WORK_PAGER"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    const-string v0, "WORK_MOBILE"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    const-string v0, "TTY_TDD"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    const-string v0, "TELEX"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_7
    const-string v0, "RADIO"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_8
    const-string v0, "OTHER_FAX"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_9
    const-string v0, "MAIN"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_a
    const-string v0, "ISDN"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_b
    const-string v0, "COMPANY_MAIN"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_c
    const-string v0, "CAR"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_d
    const-string v0, "CALLBACK"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_e
    const-string v0, "OTHER"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_f
    const-string v0, "PAGER"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_10
    const-string v0, "FAX_HOME"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_11
    const-string v0, "FAX_WORK"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_12
    const-string v0, "HOME"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_13
    const-string v0, "WORK"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_14
    const-string v0, "MOBILE"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_15
    const-string v0, "UNSET"

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "\', phoneNumbers="

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LuM3;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", lastUpdatedTimestamp="

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-wide v4, p0, LuM3;->d:J

    .line 124
    .line 125
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", emailAddresses="

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LuM3;->e:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", starred="

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, LuM3;->f:Z

    .line 144
    .line 145
    const-string v4, ", hasEvent="

    .line 146
    .line 147
    const-string v5, ", hasPhoto="

    .line 148
    .line 149
    invoke-static {v3, v0, v4, v1, v5}, Lkah;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, p0, LuM3;->h:Z

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ", firstSocialLink="

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ")"

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
