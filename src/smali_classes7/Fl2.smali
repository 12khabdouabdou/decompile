.class public final LFl2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LnJe;


# direct methods
.method public constructor <init>(LCBe;LCBe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFl2;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LFl2;->b:LCBe;

    .line 7
    .line 8
    sget-object p1, LSld;->Z:LSld;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lnp0;

    .line 14
    .line 15
    const-string v0, "CaptionTypefaceLoader"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    new-instance p1, LnJe;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LFl2;->c:LnJe;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, LFl2;->b:LCBe;

    .line 7
    .line 8
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, LiP5;

    .line 13
    .line 14
    invoke-virtual {p2}, LiP5;->C()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-array p2, v0, [LpM1;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 25
    new-array p2, p2, [LpM1;

    .line 26
    .line 27
    sget-object v1, LpM1;->b:LpM1;

    .line 28
    .line 29
    aput-object v1, p2, v0

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, LFl2;->a:LCBe;

    .line 32
    .line 33
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, LxVg;

    .line 39
    .line 40
    sget-object v0, LSld;->Z:LSld;

    .line 41
    .line 42
    invoke-virtual {v0}, Lrp0;->c()LcUh;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    array-length v0, p2

    .line 47
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    move-object v9, p2

    .line 52
    check-cast v9, [LpM1;

    .line 53
    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v10, 0x38

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    invoke-static/range {v1 .. v10}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, LFl2;->c:LnJe;

    .line 67
    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, LnJe;->g()LA36;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_2
    invoke-static {p1, p1, p2}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, LoX0;

    .line 84
    .line 85
    const/4 p3, 0x1

    .line 86
    invoke-direct {p2, v2, p3}, LoX0;-><init>(Landroid/net/Uri;I)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 90
    .line 91
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    return-object p3
.end method
