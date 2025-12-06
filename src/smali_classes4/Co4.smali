.class public final LCo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf5;


# instance fields
.field public final synthetic a:I

.field public final b:Lake;

.field public final c:LUf5;


# direct methods
.method public constructor <init>(Lake;I)V
    .locals 0

    .line 1
    iput p2, p0, LCo4;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LCo4;->b:Lake;

    .line 10
    .line 11
    new-instance p1, LBo4;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, LBo4;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LCo4;->c:LUf5;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LCo4;->b:Lake;

    .line 24
    .line 25
    new-instance p1, LoO6;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, LoO6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LCo4;->c:LUf5;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()LUf5;
    .locals 1

    .line 1
    iget v0, p0, LCo4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCo4;->c:LUf5;

    .line 7
    .line 8
    check-cast v0, LoO6;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LCo4;->c:LUf5;

    .line 12
    .line 13
    check-cast v0, LBo4;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Leg5;
    .locals 1

    .line 1
    iget v0, p0, LCo4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    throw v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, LCo4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, LpO6;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, LGo4;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/net/Uri;)Leg5;
    .locals 3

    .line 1
    iget v0, p0, LCo4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCo4;->b:Lake;

    .line 7
    .line 8
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LyO6;

    .line 13
    .line 14
    iget-object v0, v0, LyO6;->c:LVp0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LVp0;->c(Landroid/net/Uri;)Lhad;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v2, -0x7374dd4f

    .line 37
    .line 38
    .line 39
    if-eq v1, v2, :cond_6

    .line 40
    .line 41
    const v2, 0x5e57042

    .line 42
    .line 43
    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    const v2, 0x5e83cf9

    .line 47
    .line 48
    .line 49
    if-eq v1, v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v1, "vnd.android.cursor.item/com.snapchat.android.voice"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v0, Leg5;->n1:Leg5;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const-string v1, "vnd.android.cursor.item/com.snapchat.android.video"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    sget-object v0, Leg5;->o1:Leg5;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    const-string v1, "vnd.android.cursor.item/com.snapchat.android.chat"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    sget-object v0, Leg5;->m1:Leg5;

    .line 85
    .line 86
    :cond_7
    :goto_1
    return-object v0

    .line 87
    :pswitch_0
    iget-object v0, p0, LCo4;->b:Lake;

    .line 88
    .line 89
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LAo4;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, LAo4;->a(Landroid/net/Uri;)LQpc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-interface {v0, p1}, LLg5;->f(Landroid/net/Uri;)Leg5;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_8
    sget-object p1, Leg5;->y0:Leg5;

    .line 109
    .line 110
    :goto_2
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
