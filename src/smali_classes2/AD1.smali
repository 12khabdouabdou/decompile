.class public final LAD1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBD1;


# direct methods
.method public synthetic constructor <init>(LBD1;I)V
    .locals 0

    .line 1
    iput p2, p0, LAD1;->a:I

    iput-object p1, p0, LAD1;->b:LBD1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LAD1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAD1;->b:LBD1;

    .line 7
    .line 8
    iget-object v0, v0, LBD1;->l:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LAD1;->b:LBD1;

    .line 21
    .line 22
    invoke-virtual {v0}, LBD1;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LAD1;->b:LBD1;

    .line 29
    .line 30
    invoke-virtual {v0}, LBD1;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, LID1;->b(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 42
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_0
    iget-object v0, p0, LAD1;->b:LBD1;

    .line 48
    .line 49
    iget-object v0, v0, LBD1;->e:Ly45;

    .line 50
    .line 51
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lm96;

    .line 56
    .line 57
    iget v1, v0, Lm96;->b:I

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v0}, Lm96;->b()Landroid/app/ActivityManager;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 66
    .line 67
    .line 68
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    invoke-virtual {v0}, Lm96;->b()Landroid/app/ActivityManager;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_2
    iput v1, v0, Lm96;->b:I

    .line 79
    .line 80
    :cond_2
    iget v0, v0, Lm96;->b:I

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_1
    iget-object v0, p0, LAD1;->b:LBD1;

    .line 88
    .line 89
    iget-object v0, v0, LBD1;->e:Ly45;

    .line 90
    .line 91
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lm96;

    .line 96
    .line 97
    invoke-virtual {v0}, Lm96;->c()Landroid/app/ActivityManager$MemoryInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_2
    iget-object v0, p0, LAD1;->b:LBD1;

    .line 103
    .line 104
    iget-object v0, v0, LBD1;->a:LFvb;

    .line 105
    .line 106
    invoke-interface {v0}, LFvb;->x()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, LID1;->a(J)LID1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_3
    iget-object v0, p0, LAD1;->b:LBD1;

    .line 116
    .line 117
    iget-object v0, v0, LBD1;->a:LFvb;

    .line 118
    .line 119
    invoke-interface {v0}, LFvb;->c()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    new-instance v2, LyD1;

    .line 124
    .line 125
    invoke-direct {v2, v0, v1}, LyD1;-><init>(J)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_4
    new-instance v3, LHD1;

    .line 130
    .line 131
    iget-object v0, p0, LAD1;->b:LBD1;

    .line 132
    .line 133
    invoke-virtual {v0}, LBD1;->c()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    iget-object v7, v0, LBD1;->c:LjX6;

    .line 138
    .line 139
    iget-object v8, v0, LBD1;->d:LcH8;

    .line 140
    .line 141
    iget-object v6, v0, LBD1;->b:LR93;

    .line 142
    .line 143
    invoke-direct/range {v3 .. v8}, LHD1;-><init>(JLR93;LjX6;LcH8;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
