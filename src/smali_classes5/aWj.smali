.class public final LaWj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLci;

.field public final synthetic c:Z

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LLci;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LaWj;->a:I

    iput-object p1, p0, LaWj;->b:LLci;

    iput-boolean p2, p0, LaWj;->c:Z

    iput-object p3, p0, LaWj;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 2
    .line 3
    iget-object v1, p0, LaWj;->b:LLci;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, p0, LaWj;->c:Z

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LaWj;->t:Ljava/lang/String;

    .line 10
    .line 11
    iget v6, p0, LaWj;->a:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget-object v6, Lrdh;->c:Lrdh;

    .line 23
    .line 24
    new-instance v6, Lfv8;

    .line 25
    .line 26
    invoke-direct {v6}, Lfv8;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v5, v6, Lfv8;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget v5, v6, Lfv8;->a:I

    .line 35
    .line 36
    or-int/2addr v5, v4

    .line 37
    iput v5, v6, Lfv8;->a:I

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v2, 0x1

    .line 44
    :cond_1
    invoke-static {v1, v2}, LLci;->b(LLci;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v2, "/getPlaceRatingsAndReviews"

    .line 49
    .line 50
    invoke-static {p1, v2}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, v1, LLci;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LbWj;

    .line 57
    .line 58
    invoke-interface {v1, v0, p1, v6}, LbWj;->b(Ljava/lang/String;Ljava/lang/String;Lfv8;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sget-object v6, Lrdh;->c:Lrdh;

    .line 70
    .line 71
    new-instance v6, Lbv8;

    .line 72
    .line 73
    invoke-direct {v6}, Lbv8;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v5, v6, Lbv8;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget v5, v6, Lbv8;->a:I

    .line 82
    .line 83
    or-int/2addr v5, v4

    .line 84
    iput v5, v6, Lbv8;->a:I

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    :cond_2
    const/4 v2, 0x1

    .line 91
    :cond_3
    invoke-static {v1, v2}, LLci;->b(LLci;Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v2, "/getPlacePhotos"

    .line 96
    .line 97
    invoke-static {p1, v2}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v1, v1, LLci;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LbWj;

    .line 104
    .line 105
    invoke-interface {v1, v0, p1, v6}, LbWj;->c(Ljava/lang/String;Ljava/lang/String;Lbv8;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
