.class public final Lgq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS20;

.field public final synthetic c:Lcq4;


# direct methods
.method public constructor <init>(LS20;Lcq4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgq4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq4;->b:LS20;

    iput-object p2, p0, Lgq4;->c:Lcq4;

    return-void
.end method

.method public constructor <init>(Lcq4;LS20;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgq4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq4;->c:Lcq4;

    iput-object p2, p0, Lgq4;->b:LS20;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lgq4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgq4;->b:LS20;

    .line 12
    .line 13
    iget-object v0, p1, LS20;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LcH8;

    .line 16
    .line 17
    sget-object v1, LyTc;->b1:LyTc;

    .line 18
    .line 19
    iget-object v2, p0, Lgq4;->c:Lcq4;

    .line 20
    .line 21
    instance-of v3, v2, LBp4;

    .line 22
    .line 23
    const-string v4, "none"

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const-string v3, "notification"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v3, v2, LXp4;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string v3, "ringtone"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v3, v4

    .line 38
    :goto_0
    const-string v5, "type"

    .line 39
    .line 40
    invoke-static {v1, v5, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v2}, Lcq4;->a()LGkh;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v4, v3, LGkh;->b:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    const-string v3, "sound_id"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2}, LS20;->c(LS20;Lcq4;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v1, p1, LS20;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LCBe;

    .line 69
    .line 70
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LxVg;

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, LS20;->d(LS20;Landroid/net/Uri;LxVg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, LZW3;

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    invoke-direct {v1, v2, p1}, LZW3;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 87
    .line 88
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 p1, 0x0

    .line 93
    :goto_1
    if-nez p1, :cond_4

    .line 94
    .line 95
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 96
    .line 97
    :cond_4
    return-object p1

    .line 98
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 99
    .line 100
    new-instance v0, Lfq4;

    .line 101
    .line 102
    iget-object v1, p0, Lgq4;->b:LS20;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, LS20;->J(Landroid/net/Uri;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v1, p0, Lgq4;->c:Lcq4;

    .line 109
    .line 110
    invoke-direct {v0, v1, p1}, Lfq4;-><init>(Lcq4;Landroid/net/Uri;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
