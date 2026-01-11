.class public final LQ4c;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEYc;


# direct methods
.method public synthetic constructor <init>(LEYc;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ4c;->a:I

    iput-object p1, p0, LQ4c;->b:LEYc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LQ4c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk33;->a:LQi7;

    .line 7
    .line 8
    const-string v1, "STREAKS_EDUCATION_ENABLED"

    .line 9
    .line 10
    iget-object v2, p0, LQ4c;->b:LEYc;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Ldmj;->q(LIK3;Ljava/lang/String;LQi7;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    sget-object v0, Lk33;->a:LQi7;

    .line 30
    .line 31
    const-string v1, "MIN_STREAK_COUNT_TO_ENABLE_RESTORE"

    .line 32
    .line 33
    iget-object v2, p0, LQ4c;->b:LEYc;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Ldmj;->u(LIK3;Ljava/lang/String;LQi7;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_1
    sget-object v0, Lk33;->a:LQi7;

    .line 53
    .line 54
    const-string v1, "MERLIN_WELCOME_CARD_ENABLED"

    .line 55
    .line 56
    iget-object v2, p0, LQ4c;->b:LEYc;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, Ldmj;->q(LIK3;Ljava/lang/String;LQi7;)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_2
    sget-object v0, Lk33;->a:LQi7;

    .line 76
    .line 77
    const-string v1, "ANDROID_API_GATEWAY_PROD_ENDPOINT"

    .line 78
    .line 79
    iget-object v2, p0, LQ4c;->b:LEYc;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, Ldmj;->y(LIK3;Ljava/lang/String;LQi7;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const-string v0, "aws-proxy-gcp.api.snapchat.com"

    .line 88
    .line 89
    :cond_3
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
