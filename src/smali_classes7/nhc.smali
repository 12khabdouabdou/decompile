.class public final Lnhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements LoO1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lnhc;->a:I

    sget-object v0, LFbf;->e0:LFbf;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lnhc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LJy4;LUmh;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lnhc;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx9i;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Lnhc;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p4, Lcom/snap/modules/private_profile/BirthdayPillViewContext;

    .line 2
    .line 3
    check-cast p3, Lcom/snap/modules/private_profile/ZodiacPillViewContext;

    .line 4
    .line 5
    check-cast p2, Lcom/snap/modules/private_profile/SnapScorePillViewContext;

    .line 6
    .line 7
    check-cast p1, Lcom/snap/modules/private_profile/CommunityPillsContext;

    .line 8
    .line 9
    new-instance v0, Lmhc;

    .line 10
    .line 11
    invoke-direct {v0, p2, p3, p1, p4}, Lmhc;-><init>(Lcom/snap/modules/private_profile/SnapScorePillViewContext;Lcom/snap/modules/private_profile/ZodiacPillViewContext;Lcom/snap/modules/private_profile/CommunityPillsContext;Lcom/snap/modules/private_profile/BirthdayPillViewContext;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnhc;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LII6;

    .line 7
    .line 8
    instance-of v0, p1, LGI6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, LHI6;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LHI6;

    .line 18
    .line 19
    iget-object p1, p1, LHI6;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LX63;

    .line 22
    .line 23
    iget-wide v0, p1, LX63;->b:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, LHI6;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :goto_0
    return-object p1

    .line 36
    :cond_1
    new-instance p1, LFzc;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 45
    .line 46
    return-object p1

    .line 47
    :sswitch_1
    sget-object v0, LFbf;->e0:LFbf;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LFbf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :sswitch_2
    check-cast p1, Le3d;

    .line 55
    .line 56
    instance-of v0, p1, Lc3d;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-object p1, Lc3d;->a:Lc3d;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    instance-of v0, p1, Ld3d;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast p1, Ld3d;

    .line 68
    .line 69
    iget-object p1, p1, Ld3d;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LPkf;

    .line 72
    .line 73
    iget-boolean p1, p1, LPkf;->b:Z

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Ld3d;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Ld3d;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v0

    .line 85
    :goto_1
    return-object p1

    .line 86
    :cond_3
    new-instance p1, LFzc;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    nop

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Li4f;)V
    .locals 0

    .line 1
    iget-object p1, p1, Li4f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p6, Ljava/util/Map;

    .line 2
    .line 3
    check-cast p5, Ljava/util/Set;

    .line 4
    .line 5
    check-cast p4, Lm3d;

    .line 6
    .line 7
    check-cast p3, Ljava/util/Set;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    check-cast p1, Li7j;

    .line 12
    .line 13
    sget-object p1, Li7j;->a:Li7j;

    .line 14
    .line 15
    return-object p1
.end method
