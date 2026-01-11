.class public final LMN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY79;


# direct methods
.method public synthetic constructor <init>(ILY79;)V
    .locals 0

    .line 1
    iput p1, p0, LMN1;->a:I

    iput-object p2, p0, LMN1;->b:LY79;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LMN1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LGnf;

    .line 7
    .line 8
    iget-object v0, p0, LMN1;->b:LY79;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LGnf;->a(LY79;)Lonf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    instance-of v1, p1, Lgnf;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p1, Lgnf;

    .line 22
    .line 23
    iget-object v0, p1, Lgnf;->a:LaX9;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of p1, p1, Ldnf;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, LwOc;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    invoke-static {v0}, Lmh3;->J2(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, Lr27;

    .line 43
    .line 44
    iget-object v0, p0, LMN1;->b:LY79;

    .line 45
    .line 46
    iget-object p1, p1, Lr27;->a:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    sget-object p1, LLAa;->a:LKAa;

    .line 55
    .line 56
    :cond_3
    check-cast p1, LLAa;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 60
    .line 61
    iget-object v0, p0, LMN1;->b:LY79;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LGrc;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    new-instance v1, LOaa;

    .line 72
    .line 73
    invoke-direct {v1, v0, p1}, LOaa;-><init>(LY79;LGrc;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v1, 0x0

    .line 78
    :goto_1
    invoke-static {v1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
