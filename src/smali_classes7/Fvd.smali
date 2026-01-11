.class public final LFvd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnvd;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LPud;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, LPud;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LFvd;->b:Ljava/lang/String;

    .line 8
    new-instance v0, Lnvd;

    .line 9
    iget-object v1, p1, LPud;->m0:Ljava/lang/String;

    .line 10
    const-string v2, "XXXXXXXXXXXX"

    .line 11
    invoke-static {v2, v1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget p1, p1, LPud;->l0:I

    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lnvd;-><init>(Ljava/lang/String;Z)V

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x1

    .line 14
    iput p1, v0, Lnvd;->a:I

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x3

    .line 15
    iput p1, v0, Lnvd;->a:I

    .line 16
    const-string p1, "Amex"

    iput-object p1, v0, Lnvd;->f0:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x2

    .line 17
    iput p1, v0, Lnvd;->a:I

    .line 18
    const-string p1, "Visa"

    iput-object p1, v0, Lnvd;->f0:Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x5

    .line 19
    iput p1, v0, Lnvd;->a:I

    .line 20
    const-string p1, "MasterCard"

    iput-object p1, v0, Lnvd;->f0:Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x7

    .line 21
    iput p1, v0, Lnvd;->a:I

    .line 22
    const-string p1, "Maestro"

    iput-object p1, v0, Lnvd;->f0:Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x6

    .line 23
    iput p1, v0, Lnvd;->a:I

    .line 24
    const-string p1, "JCB"

    iput-object p1, v0, Lnvd;->f0:Ljava/lang/Object;

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x4

    .line 25
    iput p1, v0, Lnvd;->a:I

    .line 26
    const-string p1, "Discover"

    iput-object p1, v0, Lnvd;->f0:Ljava/lang/Object;

    goto :goto_0

    :pswitch_7
    const/16 p1, 0x8

    .line 27
    iput p1, v0, Lnvd;->a:I

    .line 28
    const-string p1, "DinersClub"

    iput-object p1, v0, Lnvd;->f0:Ljava/lang/Object;

    .line 29
    :goto_0
    invoke-static {}, LK01;->f()LK01;

    move-result-object p1

    iput-object p1, v0, Lnvd;->i0:Ljava/lang/Object;

    .line 30
    iput-object v0, p0, LFvd;->a:Lnvd;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LQud;)V
    .locals 10

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iget v0, p1, LQud;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 53
    iget-object v3, p1, LQud;->b:LOk4;

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 54
    :goto_0
    iget-object v3, v3, LOk4;->b:Ljava/lang/String;

    .line 55
    iput-object v3, p0, LFvd;->b:Ljava/lang/String;

    .line 56
    new-instance v4, Lnvd;

    if-ne v0, v2, :cond_1

    .line 57
    iget-object v1, p1, LQud;->b:LOk4;

    .line 58
    :cond_1
    iget-object p1, v1, LOk4;->t:Ljava/lang/String;

    const/4 v0, 0x0

    .line 59
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 60
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 61
    iget-object p1, v1, LOk4;->X:Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 63
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    :catch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 65
    iget-object v8, v1, LOk4;->Y:Ljava/lang/String;

    .line 66
    iget p1, v1, LOk4;->c:I

    packed-switch p1, :pswitch_data_0

    .line 67
    const-string p1, "unset"

    :goto_2
    move-object v9, p1

    goto :goto_3

    .line 68
    :pswitch_0
    const-string p1, "visa"

    goto :goto_2

    .line 69
    :pswitch_1
    const-string p1, "mastercard"

    goto :goto_2

    .line 70
    :pswitch_2
    const-string p1, "maestro"

    goto :goto_2

    .line 71
    :pswitch_3
    const-string p1, "jcb"

    goto :goto_2

    .line 72
    :pswitch_4
    const-string p1, "discover"

    goto :goto_2

    .line 73
    :pswitch_5
    const-string p1, "dinersclub"

    goto :goto_2

    .line 74
    :pswitch_6
    const-string p1, "cartebancaire"

    goto :goto_2

    .line 75
    :pswitch_7
    const-string p1, "amex"

    goto :goto_2

    :goto_3
    const/4 v5, 0x0

    .line 76
    invoke-direct/range {v4 .. v9}, Lnvd;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object p1, v1, LOk4;->b:Ljava/lang/String;

    .line 78
    iput-object p1, v4, Lnvd;->e0:Ljava/lang/Object;

    .line 79
    invoke-virtual {v4}, Lnvd;->t()V

    .line 80
    iget-object p1, v1, LOk4;->Z:LH01;

    if-nez p1, :cond_2

    .line 81
    invoke-static {}, LK01;->f()LK01;

    move-result-object p1

    goto :goto_4

    .line 82
    :cond_2
    new-instance v0, LK01;

    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    sget-object v1, Llb4;->w4:Llb4;

    iput-object v1, v0, LK01;->e0:Llb4;

    .line 85
    iget-object v1, p1, LH01;->b:Ljava/lang/String;

    .line 86
    iput-object v1, v0, LED;->a:Ljava/lang/String;

    .line 87
    iget-object v1, p1, LH01;->c:Ljava/lang/String;

    .line 88
    iput-object v1, v0, LED;->b:Ljava/lang/String;

    .line 89
    iget-object v1, p1, LH01;->t:Ljava/lang/String;

    .line 90
    iput-object v1, v0, LED;->c:Ljava/lang/String;

    .line 91
    iget-object v1, p1, LH01;->X:Ljava/lang/String;

    .line 92
    iput-object v1, v0, LED;->t:Ljava/lang/String;

    .line 93
    iget-object v1, p1, LH01;->Y:Ljava/lang/String;

    .line 94
    iput-object v1, v0, LED;->X:Ljava/lang/String;

    .line 95
    iget-object v1, p1, LH01;->Z:Ljava/lang/String;

    .line 96
    iput-object v1, v0, LED;->Y:Ljava/lang/String;

    .line 97
    iget-object v1, p1, LH01;->e0:Ljava/lang/String;

    .line 98
    iput-object v1, v0, LED;->Z:Ljava/lang/String;

    .line 99
    iget-object p1, p1, LH01;->f0:Ljava/lang/String;

    .line 100
    invoke-static {p1}, Llb4;->a(Ljava/lang/String;)Llb4;

    move-result-object p1

    iput-object p1, v0, LK01;->e0:Llb4;

    move-object p1, v0

    .line 101
    :goto_4
    iput-object p1, v4, Lnvd;->i0:Ljava/lang/Object;

    .line 102
    iput-object v4, p0, LFvd;->a:Lnvd;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public constructor <init>(LRud;)V
    .locals 7

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iget-object v0, p1, LRud;->d:LPk4;

    .line 37
    iget-object p1, p1, LRud;->a:Ljava/lang/String;

    iput-object p1, p0, LFvd;->b:Ljava/lang/String;

    .line 38
    new-instance v1, Lnvd;

    .line 39
    iget-object p1, v0, LPk4;->f:Ljava/lang/String;

    const/4 v2, 0x0

    .line 40
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p1, v0, LPk4;->e:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 42
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    :catch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, LPk4;->d:Ljava/lang/String;

    iget-object v6, v0, LPk4;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lnvd;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p1, v0, LPk4;->a:Ljava/lang/String;

    iput-object p1, v1, Lnvd;->e0:Ljava/lang/Object;

    .line 45
    invoke-virtual {v1}, Lnvd;->t()V

    .line 46
    iget-object p1, v0, LPk4;->g:LI01;

    if-nez p1, :cond_0

    .line 47
    invoke-static {}, LK01;->f()LK01;

    move-result-object p1

    goto :goto_1

    .line 48
    :cond_0
    new-instance v0, LK01;

    invoke-direct {v0, p1}, LK01;-><init>(LI01;)V

    move-object p1, v0

    .line 49
    :goto_1
    iput-object p1, v1, Lnvd;->i0:Ljava/lang/Object;

    .line 50
    iput-object v1, p0, LFvd;->a:Lnvd;

    return-void
.end method

.method public constructor <init>(Lnvd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lnvd;->e0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 3
    iput-object v0, p0, LFvd;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LFvd;->a:Lnvd;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LFvd;->a:Lnvd;

    .line 2
    .line 3
    iget-object v0, v0, Lnvd;->i0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LK01;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, LED;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, LED;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, LED;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, LED;->t:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, LED;->X:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, LED;->Y:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    return v0

    .line 63
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 64
    return v0
.end method
