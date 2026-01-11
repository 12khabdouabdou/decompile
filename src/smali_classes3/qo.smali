.class public final Lqo;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvo;


# direct methods
.method public synthetic constructor <init>(Lvo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqo;->a:I

    iput-object p1, p0, Lqo;->b:Lvo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqo;->b:Lvo;

    .line 7
    .line 8
    iget-object v0, v0, Lvo;->e:LOF3;

    .line 9
    .line 10
    sget-object v1, LZSg;->V6:LZSg;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LOF3;->c(LcM3;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lqo;->b:Lvo;

    .line 22
    .line 23
    iget-object v1, v0, Lvo;->e:LOF3;

    .line 24
    .line 25
    sget-object v2, LZSg;->f8:LZSg;

    .line 26
    .line 27
    invoke-interface {v1, v2}, LOF3;->a(LcM3;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v0, "https://gcp.api.snapchat.com/shadow/ad/update_ad_topics_preference/v1"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, LZSg;->d8:LZSg;

    .line 37
    .line 38
    iget-object v0, v0, Lvo;->e:LOF3;

    .line 39
    .line 40
    invoke-interface {v0, v1}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lqo;->b:Lvo;

    .line 46
    .line 47
    iget-object v1, v0, Lvo;->e:LOF3;

    .line 48
    .line 49
    sget-object v2, LZSg;->f8:LZSg;

    .line 50
    .line 51
    invoke-interface {v1, v2}, LOF3;->a(LcM3;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-string v0, "https://gcp.api.snapchat.com/shadow/ad/get_ad_topics_preference/v1"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v1, LZSg;->c8:LZSg;

    .line 61
    .line 62
    iget-object v0, v0, Lvo;->e:LOF3;

    .line 63
    .line 64
    invoke-interface {v0, v1}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    return-object v0

    .line 69
    :pswitch_2
    iget-object v0, p0, Lqo;->b:Lvo;

    .line 70
    .line 71
    iget-object v0, v0, Lvo;->e:LOF3;

    .line 72
    .line 73
    sget-object v1, LZSg;->f6:LZSg;

    .line 74
    .line 75
    invoke-interface {v0, v1}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
