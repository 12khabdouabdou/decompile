.class public final Lk8c;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll8c;


# direct methods
.method public synthetic constructor <init>(Ll8c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk8c;->a:I

    iput-object p1, p0, Lk8c;->b:Ll8c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lk8c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk8c;->b:Ll8c;

    .line 7
    .line 8
    iget-object v1, v0, Ll8c;->f0:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object v0, v0, Ll8c;->g0:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/32 v5, 0x9c0652

    .line 34
    .line 35
    .line 36
    cmp-long v7, v3, v5

    .line 37
    .line 38
    if-ltz v7, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide v4, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v6, v2, v4

    .line 50
    .line 51
    if-lez v6, :cond_3

    .line 52
    .line 53
    :catch_0
    :cond_1
    :goto_0
    const-string v0, "10226021"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v0, "6972338"

    .line 57
    .line 58
    :cond_3
    :goto_1
    sget-object v2, Lqc7;->V0:Lqc7;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/16 v4, 0x18

    .line 62
    .line 63
    invoke-static {v1, v0, v2, v3, v4}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    :goto_2
    return-object v0

    .line 70
    :pswitch_0
    iget-object v0, p0, Lk8c;->b:Ll8c;

    .line 71
    .line 72
    iget-object v1, v0, Ll8c;->Y:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v0, Ll8c;->i0:LXfi;

    .line 75
    .line 76
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Landroid/net/Uri;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/16 v7, 0x7c

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static/range {v1 .. v7}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
