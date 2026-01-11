.class public final LEGf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKGf;

.field public final synthetic c:LHDf;


# direct methods
.method public synthetic constructor <init>(LKGf;LHDf;I)V
    .locals 0

    .line 1
    iput p3, p0, LEGf;->a:I

    iput-object p1, p0, LEGf;->b:LKGf;

    iput-object p2, p0, LEGf;->c:LHDf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LEGf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEGf;->b:LKGf;

    .line 7
    .line 8
    iget-object v0, v0, LKGf;->v:LcH8;

    .line 9
    .line 10
    sget-object v1, LsRb;->z2:LsRb;

    .line 11
    .line 12
    const-string v2, "type"

    .line 13
    .line 14
    const-string v3, "auto_save_update"

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "event"

    .line 21
    .line 22
    const-string v3, "backup_scheduled"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LEGf;->c:LHDf;

    .line 28
    .line 29
    iget v2, v2, LHDf;->c:I

    .line 30
    .line 31
    invoke-static {v2}, LMzf;->j(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "from"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, LEGf;->b:LKGf;

    .line 45
    .line 46
    iget-object v0, v0, LKGf;->v:LcH8;

    .line 47
    .line 48
    sget-object v1, LsRb;->z2:LsRb;

    .line 49
    .line 50
    const-string v2, "type"

    .line 51
    .line 52
    const-string v3, "camera_roll"

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "event"

    .line 59
    .line 60
    const-string v3, "job_enqueue_finish"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LEGf;->c:LHDf;

    .line 66
    .line 67
    iget v2, v2, LHDf;->c:I

    .line 68
    .line 69
    invoke-static {v2}, LMzf;->j(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "from"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    iget-object v0, p0, LEGf;->b:LKGf;

    .line 83
    .line 84
    iget-object v0, v0, LKGf;->v:LcH8;

    .line 85
    .line 86
    sget-object v1, LsRb;->z2:LsRb;

    .line 87
    .line 88
    const-string v2, "type"

    .line 89
    .line 90
    const-string v3, "new_snap"

    .line 91
    .line 92
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "event"

    .line 97
    .line 98
    const-string v3, "backup_scheduled"

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, LEGf;->c:LHDf;

    .line 104
    .line 105
    iget v2, v2, LHDf;->c:I

    .line 106
    .line 107
    invoke-static {v2}, LMzf;->j(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "from"

    .line 112
    .line 113
    invoke-virtual {v1, v3, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_2
    iget-object v0, p0, LEGf;->b:LKGf;

    .line 121
    .line 122
    iget-object v0, v0, LKGf;->v:LcH8;

    .line 123
    .line 124
    sget-object v1, LsRb;->z2:LsRb;

    .line 125
    .line 126
    const-string v2, "type"

    .line 127
    .line 128
    const-string v3, "replace_snap"

    .line 129
    .line 130
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "event"

    .line 135
    .line 136
    const-string v3, "backup_scheduled"

    .line 137
    .line 138
    invoke-virtual {v1, v2, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, LEGf;->c:LHDf;

    .line 142
    .line 143
    iget v2, v2, LHDf;->c:I

    .line 144
    .line 145
    invoke-static {v2}, LMzf;->j(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "from"

    .line 150
    .line 151
    invoke-virtual {v1, v3, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
