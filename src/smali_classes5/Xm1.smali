.class public final LXm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLjj;


# direct methods
.method public synthetic constructor <init>(LLjj;I)V
    .locals 0

    .line 1
    iput p2, p0, LXm1;->a:I

    iput-object p1, p0, LXm1;->b:LLjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LXm1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzsf;

    .line 7
    .line 8
    instance-of v0, p1, Lysf;

    .line 9
    .line 10
    iget-object v1, p0, LXm1;->b:LLjj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v2, LQjj;

    .line 15
    .line 16
    iget-object v3, v1, LLjj;->a:Lo09;

    .line 17
    .line 18
    check-cast p1, Lysf;

    .line 19
    .line 20
    iget-object v6, p1, Lysf;->a:[B

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    iget-object v7, v1, LLjj;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v1, LLjj;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p1, Lwsf;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v2, LNjj;

    .line 37
    .line 38
    check-cast p1, Lwsf;

    .line 39
    .line 40
    iget-object p1, p1, Lxsf;->a:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {v2, v1, p1, v0}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v0, p1, Lvsf;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v2, LNjj;

    .line 52
    .line 53
    check-cast p1, Lvsf;

    .line 54
    .line 55
    iget-object p1, p1, Lxsf;->a:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {v2, v1, p1, v0}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v2

    .line 62
    :cond_2
    new-instance p1, LFzc;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 69
    .line 70
    new-instance v0, LNjj;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    const-string p1, "Unknown error"

    .line 79
    .line 80
    :cond_3
    iget-object v1, p0, LXm1;->b:LLjj;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v0, v1, p1, v2}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
