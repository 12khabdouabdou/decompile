.class public final Lv8e;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw8e;


# direct methods
.method public synthetic constructor <init>(Lw8e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv8e;->a:I

    iput-object p1, p0, Lv8e;->b:Lw8e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lv8e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv8e;->b:Lw8e;

    .line 7
    .line 8
    iget-object v1, v0, Lw8e;->o0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lw8e;->X:LU8i;

    .line 11
    .line 12
    iget-object v0, v0, LU8i;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/32 v4, 0x9c0652

    .line 32
    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-ltz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide v3, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v5, v1, v3

    .line 48
    .line 49
    if-lez v5, :cond_2

    .line 50
    .line 51
    :catch_0
    :cond_1
    :goto_0
    const-string v0, "10226021"

    .line 52
    .line 53
    :cond_2
    return-object v0

    .line 54
    :pswitch_0
    iget-object v0, p0, Lv8e;->b:Lw8e;

    .line 55
    .line 56
    iget-object v1, v0, Lw8e;->X:LU8i;

    .line 57
    .line 58
    iget-object v2, v1, LU8i;->u:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-boolean v3, v0, Lw8e;->j0:Z

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v7, 0x0

    .line 71
    const/16 v10, 0x7c

    .line 72
    .line 73
    iget-object v4, v0, Lw8e;->o0:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-static/range {v4 .. v10}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object v1, v1, LU8i;->f:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v2, v0, Lw8e;->s0:LXfi;

    .line 88
    .line 89
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    sget-object v3, Lqc7;->q0:Lqc7;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/16 v5, 0x18

    .line 99
    .line 100
    invoke-static {v1, v2, v3, v4, v5}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    move-object v3, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v1, 0x0

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    const/4 v5, 0x0

    .line 109
    const/16 v8, 0x7c

    .line 110
    .line 111
    iget-object v2, v0, Lw8e;->o0:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-static/range {v2 .. v8}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_3
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
