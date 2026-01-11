.class public final LYpg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laqg;


# direct methods
.method public synthetic constructor <init>(Laqg;I)V
    .locals 0

    .line 1
    iput p2, p0, LYpg;->a:I

    iput-object p1, p0, LYpg;->b:Laqg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f131305

    .line 3
    .line 4
    .line 5
    sget-object v2, Lewj;->a:Lewj;

    .line 6
    .line 7
    iget-object v3, p0, LYpg;->b:Laqg;

    .line 8
    .line 9
    iget v4, p0, LYpg;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    sget p1, Lqdh;->b:I

    .line 17
    .line 18
    iget-object p1, v3, Laqg;->Y:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v4, Lc08;->Z:Lc08;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v5, Lnp0;

    .line 26
    .line 27
    iget-object v3, v3, Laqg;->s0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v5, v4, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v5, v1, v0}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lqdh;->show()V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, v3, Laqg;->f0:LdQ3;

    .line 49
    .line 50
    check-cast p1, LFQ3;

    .line 51
    .line 52
    invoke-virtual {p1}, LFQ3;->d()LxS3;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, LxS3;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p1, v3, Laqg;->r0:Lpzd;

    .line 63
    .line 64
    invoke-virtual {p1}, Lpzd;->p()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v2

    .line 68
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 69
    .line 70
    sget p1, Lqdh;->b:I

    .line 71
    .line 72
    iget-object p1, v3, Laqg;->Y:Landroid/content/Context;

    .line 73
    .line 74
    sget-object v3, Lc08;->Z:Lc08;

    .line 75
    .line 76
    const-string v4, "SettingsContactSyncingPageController"

    .line 77
    .line 78
    invoke-static {v3, v3, v4}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {p1, v3, v1, v0}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lqdh;->show()V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 91
    .line 92
    iget-object p1, v3, Laqg;->z0:LJp0;

    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {v3, p1}, Laqg;->l(Laqg;Z)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
