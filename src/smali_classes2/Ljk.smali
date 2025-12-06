.class public abstract LLjk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v13, "session_number"

    .line 2
    .line 3
    const-string v14, "session_id"

    .line 4
    .line 5
    const-string v0, "firebase_last_notification"

    .line 6
    .line 7
    const-string v1, "first_open_time"

    .line 8
    .line 9
    const-string v2, "first_visit_time"

    .line 10
    .line 11
    const-string v3, "last_deep_link_referrer"

    .line 12
    .line 13
    const-string v4, "user_id"

    .line 14
    .line 15
    const-string v5, "last_advertising_id_reset"

    .line 16
    .line 17
    const-string v6, "first_open_after_install"

    .line 18
    .line 19
    const-string v7, "lifetime_user_engagement"

    .line 20
    .line 21
    const-string v8, "session_user_engagement"

    .line 22
    .line 23
    const-string v9, "non_personalized_ads"

    .line 24
    .line 25
    const-string v10, "ga_session_number"

    .line 26
    .line 27
    const-string v11, "ga_session_id"

    .line 28
    .line 29
    const-string v12, "last_gclid"

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LLjk;->a:[Ljava/lang/String;

    .line 36
    .line 37
    const-string v14, "_sno"

    .line 38
    .line 39
    const-string v15, "_sid"

    .line 40
    .line 41
    const-string v1, "_ln"

    .line 42
    .line 43
    const-string v2, "_fot"

    .line 44
    .line 45
    const-string v3, "_fvt"

    .line 46
    .line 47
    const-string v4, "_ldl"

    .line 48
    .line 49
    const-string v5, "_id"

    .line 50
    .line 51
    const-string v6, "_lair"

    .line 52
    .line 53
    const-string v7, "_fi"

    .line 54
    .line 55
    const-string v8, "_lte"

    .line 56
    .line 57
    const-string v9, "_se"

    .line 58
    .line 59
    const-string v10, "_npa"

    .line 60
    .line 61
    const-string v11, "_sno"

    .line 62
    .line 63
    const-string v12, "_sid"

    .line 64
    .line 65
    const-string v13, "_lgclid"

    .line 66
    .line 67
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LLjk;->b:[Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method

.method public static a(Ljava/lang/String;)LvFi;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x4b88569

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const v1, 0x4c38896

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const-string v0, "TLSv1.3"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object p0, LvFi;->b:LvFi;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    const-string v0, "TLSv1.2"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object p0, LvFi;->c:LvFi;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    const-string v0, "TLSv1.1"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object p0, LvFi;->t:LvFi;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    const-string v0, "TLSv1"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-object p0, LvFi;->X:LvFi;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    const-string v0, "SSLv3"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object p0, LvFi;->Y:LvFi;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v1, "Unexpected TLS version: "

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()LFZc;
    .locals 1

    .line 1
    sget-object v0, LFZc;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFZc;

    .line 8
    .line 9
    return-object v0
.end method

.method public static c(LN84;)LZ07;
    .locals 1

    .line 1
    invoke-virtual {p0}, LN84;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LcP4;

    .line 6
    .line 7
    new-instance v0, LZ07;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LZ07;-><init>(LcP4;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic d(LMb1;Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, LMb1;->s(Landroid/app/Activity;Lk20;Lk20;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static e(LWIj;)LkU6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    packed-switch p0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    sget-object p0, LkU6;->l0:LkU6;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    sget-object p0, LkU6;->f0:LkU6;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    sget-object p0, LkU6;->g0:LkU6;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    sget-object p0, LkU6;->e0:LkU6;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    :pswitch_4
    sget-object p0, LkU6;->k0:LkU6;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, LkU6;->i0:LkU6;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, LkU6;->Z:LkU6;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object p0, LkU6;->X:LkU6;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    sget-object p0, LkU6;->Y:LkU6;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    sget-object p0, LkU6;->b:LkU6;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static f(LcTb;LWm0;)LqTb;
    .locals 2

    .line 1
    iget-object p1, p1, LWm0;->a:Lan0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lan0;->c()Lbwh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LiQd;->Z:LiQd;

    .line 8
    .line 9
    invoke-virtual {v1}, Lan0;->c()Lbwh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string p1, "PREVIEW_CAROUSEL"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, LtW1;->Z:LtW1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lan0;->c()Lbwh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string p1, "LENS_CAROUSEL"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v1, LFli;->Z:LFli;

    .line 38
    .line 39
    invoke-virtual {v1}, Lan0;->c()Lbwh;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string p1, "TALK_CAROUSEL"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, LKfh;->Z:LKfh;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lan0;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string p1, "CONTEXT"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 64
    .line 65
    iget-object p1, p1, Lan0;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    const-string v0, "callsite"

    .line 72
    .line 73
    invoke-static {p0, v0, p1}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
