.class public final Lxi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LgRa;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x3

    iput v0, p0, Lxi6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, LV93;->a()LFRe;

    move-result-object v0

    iput-object v0, p0, Lxi6;->b:Ljava/lang/Object;

    .line 5
    const-class v0, LG54;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v2, v1, [J

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-wide/16 v5, -0x1

    if-ge v4, v1, :cond_0

    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lxi6;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v2, v1, [J

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lxi6;->t:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v1, v0, [J

    :goto_2
    if-ge v3, v0, :cond_2

    const-wide/16 v4, 0x0

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lxi6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LBk3;Lhl3;LjEd;LGl3;Z[BLZj3;)V
    .locals 0

    const/16 p3, 0xb

    iput p3, p0, Lxi6;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lxi6;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lxi6;->c:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, Lxi6;->t:Ljava/lang/Object;

    .line 23
    iput-object p7, p0, Lxi6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCBe;LCBe;LCBe;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lxi6;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lxi6;->b:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, Lxi6;->c:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, Lxi6;->t:Ljava/lang/Object;

    .line 58
    sget-object p1, Lxme;->Z:Lxme;

    .line 59
    const-string p2, "GroupProfileFragmentLauncher"

    .line 60
    invoke-static {p1, p1, p2}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 61
    sget-object p2, LJp0;->a:LJp0;

    .line 62
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 63
    iput-object p2, p0, Lxi6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQeh;LOF3;LTRj;LyPf;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lxi6;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lxi6;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lxi6;->c:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lxi6;->t:Ljava/lang/Object;

    .line 16
    sget-object p1, Lqbb;->Z:Lqbb;

    check-cast p4, LTT5;

    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "LiveLocationSessionCreatorImpl"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lxi6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR93;LCBe;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lxi6;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lxi6;->b:Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Lxi6;->c:Ljava/lang/Object;

    .line 44
    new-instance p1, LLH;

    invoke-direct {p1}, LLH;-><init>()V

    iput-object p1, p0, Lxi6;->t:Ljava/lang/Object;

    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lxi6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTm6;Lnc6;LR93;Lv8b;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lxi6;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lxi6;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lxi6;->c:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lxi6;->t:Ljava/lang/Object;

    .line 28
    iput-object p4, p0, Lxi6;->X:Ljava/lang/Object;

    .line 29
    sget-object p1, LyIf;->Z:LyIf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string p1, "MapStyleFileLoadResultHandler"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LXHg;LS9i;LGth;LQCe;Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lxi6;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p2, p0, Lxi6;->b:Ljava/lang/Object;

    .line 70
    iput-object p3, p0, Lxi6;->c:Ljava/lang/Object;

    .line 71
    iput-object p4, p0, Lxi6;->t:Ljava/lang/Object;

    .line 72
    iput-object p5, p0, Lxi6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LaLa;LsIe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lxi6;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi6;->X:Ljava/lang/Object;

    .line 74
    iput-object p2, p0, Lxi6;->b:Ljava/lang/Object;

    .line 75
    iput-object p3, p0, Lxi6;->c:Ljava/lang/Object;

    .line 76
    iget-object p3, p1, LaLa;->t:Ljava/lang/Object;

    check-cast p3, LLSj;

    iget-object p3, p3, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 77
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    move-result-object p3

    .line 78
    iget-boolean p2, p2, LsIe;->e:Z

    iget-object p1, p1, LaLa;->X:Ljava/lang/Object;

    check-cast p1, LpEi;

    invoke-virtual {p1, p2}, LpEi;->d(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    move-result-object p1

    .line 79
    new-instance p2, Ley9;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p0}, Ley9;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p1, p2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 80
    new-instance p2, LxQ9;

    const/16 p3, 0x17

    invoke-direct {p2, p3, p0}, LxQ9;-><init>(ILjava/lang/Object;)V

    .line 81
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 83
    iput-object p1, p0, Lxi6;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LMW8;LBGg;LNSc;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lxi6;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lxi6;->b:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, Lxi6;->c:Ljava/lang/Object;

    .line 49
    iput-object p3, p0, Lxi6;->t:Ljava/lang/Object;

    .line 50
    iput-object p4, p0, Lxi6;->X:Ljava/lang/Object;

    .line 51
    sget-object p1, LBW8;->Z:LBW8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-string p1, "HomeSettingsDataProvider"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LmGc;LlMa;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lxi6;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lxi6;->b:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lxi6;->c:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, Lxi6;->t:Ljava/lang/Object;

    .line 36
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 37
    const-string p2, "LocationSharePickerLauncher"

    .line 38
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 39
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 40
    iput-object p2, p0, Lxi6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/m;Lnrj;LAcb;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lxi6;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lxi6;->b:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, Lxi6;->c:Ljava/lang/Object;

    .line 67
    iput-object p3, p0, Lxi6;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lxi6;->a:I

    iput-object p1, p0, Lxi6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxi6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxi6;->t:Ljava/lang/Object;

    iput-object p4, p0, Lxi6;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p6, p0, Lxi6;->a:I

    iput-object p1, p0, Lxi6;->X:Ljava/lang/Object;

    iput-object p2, p0, Lxi6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxi6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxi6;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnpb;LjS0;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lxi6;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lxi6;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lxi6;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final c(Lxi6;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f060260

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :cond_0
    sget v1, LqSc;->a:I

    .line 20
    .line 21
    new-instance v1, LnSc;

    .line 22
    .line 23
    invoke-direct {v1}, LnSc;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, LnSc;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v1, LnSc;->f:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, v1, LnSc;->o:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v2, v1, LnSc;->g:Ljava/lang/Integer;

    .line 33
    .line 34
    const-wide/16 v2, 0xbb8

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LnSc;->B:Ljava/lang/Long;

    .line 41
    .line 42
    const-string v0, "STATUS_BAR"

    .line 43
    .line 44
    iput-object v0, v1, LnSc;->A:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v1, LnSc;->D:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v1, LnSc;->C:Z

    .line 51
    .line 52
    sget-object v0, LhC2;->e0:LhC2;

    .line 53
    .line 54
    iput-object v0, v1, LnSc;->y:LhC2;

    .line 55
    .line 56
    iput-object p1, v1, LnSc;->b:Ljava/lang/String;

    .line 57
    .line 58
    sget-object p1, LFVc;->L:LEVc;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p1, LEVc;->c:LOzj;

    .line 64
    .line 65
    iput-object p1, v1, LnSc;->M:LFVc;

    .line 66
    .line 67
    invoke-virtual {v1}, LnSc;->a()LpSc;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p0, p0, Lxi6;->X:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, LNSc;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, LNSc;->b(LpSc;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static e(LEp2;LzGb;)LQi7;
    .locals 4

    .line 1
    new-instance v0, LQi7;

    .line 2
    .line 3
    invoke-direct {v0}, LQi7;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmd9;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq p1, v1, :cond_3

    .line 17
    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq p1, v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq p1, v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-eq p1, v3, :cond_4

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v3, 0xe

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 v3, 0xd

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/16 v3, 0xa

    .line 40
    .line 41
    :cond_4
    :goto_0
    iput v3, v0, LQi7;->X:I

    .line 42
    .line 43
    iget p1, v0, LQi7;->a:I

    .line 44
    .line 45
    or-int/2addr p1, v1

    .line 46
    iput p1, v0, LQi7;->a:I

    .line 47
    .line 48
    iget-object p1, p0, LEp2;->k:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    new-instance p1, Lje2;

    .line 53
    .line 54
    invoke-direct {p1}, Lje2;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, LEp2;->k:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const/4 v1, 0x2

    .line 67
    :goto_1
    invoke-virtual {p1, v1}, Lje2;->a(I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, LQi7;->t:Lje2;

    .line 71
    .line 72
    :cond_6
    return-object v0
.end method

.method public static f(ZLcom/snap/composer/location/GeoPoint;)LcEj;
    .locals 5

    .line 1
    new-instance v0, LcEj;

    .line 2
    .line 3
    invoke-direct {v0}, LcEj;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LMMj;

    .line 7
    .line 8
    invoke-direct {v1}, LMMj;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LGT8;

    .line 12
    .line 13
    invoke-direct {v2}, LGT8;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-boolean p0, v2, LGT8;->b:Z

    .line 17
    .line 18
    iget p0, v2, LGT8;->a:I

    .line 19
    .line 20
    or-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    iput p0, v2, LGT8;->a:I

    .line 23
    .line 24
    new-instance p0, LrUd;

    .line 25
    .line 26
    invoke-direct {p0}, LrUd;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/snap/composer/location/GeoPoint;->a()D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {p0, v3, v4}, LrUd;->b(D)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/snap/composer/location/GeoPoint;->b()D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {p0, v3, v4}, LrUd;->c(D)V

    .line 41
    .line 42
    .line 43
    iput-object p0, v2, LGT8;->c:LrUd;

    .line 44
    .line 45
    iput-object v2, v1, LMMj;->b:LGT8;

    .line 46
    .line 47
    iput-object v1, v0, LcEj;->a:LMMj;

    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public a([LpNa;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 8

    .line 1
    iget-object v0, p0, Lxi6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsIe;

    .line 4
    .line 5
    iget-object v1, p0, Lxi6;->X:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, LaLa;

    .line 9
    .line 10
    const-string v7, "justAckStream"

    .line 11
    .line 12
    iget-wide v3, v0, LsIe;->b:J

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    move-object v5, p1

    .line 16
    invoke-virtual/range {v2 .. v7}, LaLa;->p(J[LpNa;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    sget-object v2, LN1;->a:LN1;

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/16 v4, 0x9

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, Lxi6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lxi6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v10, v0, Lxi6;->a:I

    .line 18
    .line 19
    sparse-switch v10, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, v0, Lxi6;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Luzb;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v9, LYLb;

    .line 37
    .line 38
    iget-object v1, v9, LYLb;->a:LbAb;

    .line 39
    .line 40
    check-cast v8, Lnp0;

    .line 41
    .line 42
    check-cast v1, LmAb;

    .line 43
    .line 44
    invoke-virtual {v1, v8, v2}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, LRsb;

    .line 49
    .line 50
    iget-object v3, v0, Lxi6;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LTa2;

    .line 53
    .line 54
    const/4 v4, 0x7

    .line 55
    invoke-direct {v2, v4, v3}, LRsb;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 59
    .line 60
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object v3

    .line 70
    :sswitch_0
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LCDb;->a(Ljava/lang/Integer;)LCDb;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, LCDb;->g0:LCDb;

    .line 87
    .line 88
    if-ne v1, v2, :cond_1

    .line 89
    .line 90
    check-cast v9, LEEb;

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v1, LADb;->h0:LADb;

    .line 96
    .line 97
    check-cast v8, Luzb;

    .line 98
    .line 99
    invoke-virtual {v8}, Luzb;->i()LEp2;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, v0, Lxi6;->X:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, LUEj;

    .line 106
    .line 107
    iget-object v4, v0, Lxi6;->t:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, LXbh;

    .line 110
    .line 111
    invoke-static {v9, v2, v4, v3}, LEEb;->a(LEEb;LEp2;LXbh;LUEj;)LQi7;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, v9, LEEb;->a:LI23;

    .line 116
    .line 117
    invoke-interface {v3, v1, v2}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, LEU7;->r0:LEU7;

    .line 122
    .line 123
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 124
    .line 125
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 130
    .line 131
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-object v3

    .line 135
    :sswitch_1
    move-object/from16 v7, p1

    .line 136
    .line 137
    check-cast v7, Ljava/util/List;

    .line 138
    .line 139
    check-cast v9, LmAb;

    .line 140
    .line 141
    iget-object v1, v9, LmAb;->k:LQS9;

    .line 142
    .line 143
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LfBb;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lxi6;->t:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Ljava/util/List;

    .line 155
    .line 156
    check-cast v2, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 159
    .line 160
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, LkTa;

    .line 164
    .line 165
    iget-object v6, v0, Lxi6;->X:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v6, Ljava/lang/String;

    .line 168
    .line 169
    check-cast v8, Lnp0;

    .line 170
    .line 171
    const/16 v10, 0x14

    .line 172
    .line 173
    invoke-direct {v2, v8, v1, v6, v10}, LkTa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2, v5}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v2, 0x10

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Ly7;

    .line 187
    .line 188
    invoke-direct {v2, v6, v4}, Ly7;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 192
    .line 193
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    new-instance v4, Lnc6;

    .line 197
    .line 198
    move-object v5, v9

    .line 199
    const/16 v9, 0x1b

    .line 200
    .line 201
    move-object/from16 v37, v8

    .line 202
    .line 203
    move-object v8, v6

    .line 204
    move-object/from16 v6, v37

    .line 205
    .line 206
    invoke-direct/range {v4 .. v9}, Lnc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 210
    .line 211
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :sswitch_2
    move-object/from16 v10, p1

    .line 216
    .line 217
    check-cast v10, Landroid/net/Uri;

    .line 218
    .line 219
    check-cast v9, LTvb;

    .line 220
    .line 221
    invoke-virtual {v9}, LTvb;->c1()LoHb;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v2, v9, LTvb;->c:LCAb;

    .line 226
    .line 227
    invoke-interface {v2}, LCAb;->D2()Luzb;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    new-instance v5, LG47;

    .line 232
    .line 233
    iget-object v2, v0, Lxi6;->t:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v7, v2

    .line 236
    check-cast v7, Lnp0;

    .line 237
    .line 238
    iget-object v2, v0, Lxi6;->X:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lawb;

    .line 241
    .line 242
    move-object v6, v8

    .line 243
    check-cast v6, Ljava/lang/String;

    .line 244
    .line 245
    move-object v9, v1

    .line 246
    move-object v8, v2

    .line 247
    invoke-direct/range {v5 .. v11}, LG47;-><init>(Ljava/lang/String;Lnp0;Lawb;LoHb;Landroid/net/Uri;Luzb;)V

    .line 248
    .line 249
    .line 250
    return-object v5

    .line 251
    :sswitch_3
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, LS9e;

    .line 254
    .line 255
    instance-of v2, v1, LR9e;

    .line 256
    .line 257
    if-eqz v2, :cond_2

    .line 258
    .line 259
    move-object v7, v1

    .line 260
    check-cast v7, LR9e;

    .line 261
    .line 262
    :cond_2
    if-eqz v7, :cond_3

    .line 263
    .line 264
    iget-boolean v1, v7, LR9e;->g:Z

    .line 265
    .line 266
    if-ne v1, v6, :cond_3

    .line 267
    .line 268
    check-cast v9, LyPf;

    .line 269
    .line 270
    check-cast v9, LTT5;

    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    check-cast v8, Lrp0;

    .line 276
    .line 277
    const-string v1, "lensesLoadingStatusProvider"

    .line 278
    .line 279
    invoke-static {v8, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v2, LcL5;

    .line 284
    .line 285
    iget-object v3, v0, Lxi6;->t:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Ll3a;

    .line 288
    .line 289
    iget-object v4, v0, Lxi6;->X:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, Lbda;

    .line 292
    .line 293
    invoke-direct {v2, v3, v4, v1}, LcL5;-><init>(Ll3a;Lbda;LnJe;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_3
    sget-object v2, Lcua;->a:Lcua;

    .line 298
    .line 299
    :goto_2
    return-object v2

    .line 300
    :sswitch_4
    move-object v10, v8

    .line 301
    move-object/from16 v8, p1

    .line 302
    .line 303
    check-cast v8, LJS1;

    .line 304
    .line 305
    check-cast v9, LHP1;

    .line 306
    .line 307
    instance-of v6, v9, LEP1;

    .line 308
    .line 309
    invoke-interface {v9}, LHP1;->a()Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    new-instance v3, LuWd;

    .line 314
    .line 315
    iget-object v1, v0, Lxi6;->X:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v9, v1

    .line 318
    check-cast v9, LeKi;

    .line 319
    .line 320
    move-object v4, v10

    .line 321
    check-cast v4, Lvlg;

    .line 322
    .line 323
    iget-object v1, v0, Lxi6;->t:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v5, v1

    .line 326
    check-cast v5, LIH9;

    .line 327
    .line 328
    invoke-direct/range {v3 .. v9}, LuWd;-><init>(Lvlg;LIH9;ZZLJS1;LeKi;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 332
    .line 333
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 334
    .line 335
    .line 336
    return-object v1

    .line 337
    :sswitch_5
    move-object v10, v8

    .line 338
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, Lmid;

    .line 341
    .line 342
    move-object v12, v9

    .line 343
    check-cast v12, LSm9;

    .line 344
    .line 345
    iget-object v2, v12, LSm9;->c:LCBe;

    .line 346
    .line 347
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, LsT6;

    .line 352
    .line 353
    move-object v14, v10

    .line 354
    check-cast v14, LUfd;

    .line 355
    .line 356
    invoke-virtual {v14}, LUfd;->c()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    new-instance v6, LnT6;

    .line 364
    .line 365
    invoke-direct {v6, v4, v5, v3}, LnT6;-><init>(LsT6;Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 369
    .line 370
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 371
    .line 372
    .line 373
    iget-object v4, v4, LsT6;->d:LnJe;

    .line 374
    .line 375
    invoke-virtual {v4}, LnJe;->k()LA36;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 380
    .line 381
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 382
    .line 383
    .line 384
    new-instance v3, LbL8;

    .line 385
    .line 386
    iget-object v4, v0, Lxi6;->t:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v13, v4

    .line 389
    check-cast v13, LEVb;

    .line 390
    .line 391
    invoke-direct {v3, v12, v13, v1}, LbL8;-><init>(LSm9;LEVb;Lmid;)V

    .line 392
    .line 393
    .line 394
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 395
    .line 396
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, LsT6;

    .line 404
    .line 405
    invoke-virtual {v14}, LUfd;->c()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v2, v3}, LsT6;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    new-instance v3, LTz8;

    .line 414
    .line 415
    invoke-direct {v3, v12, v13, v1}, LTz8;-><init>(LSm9;LEVb;Lmid;)V

    .line 416
    .line 417
    .line 418
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 419
    .line 420
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 421
    .line 422
    .line 423
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 424
    .line 425
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 426
    .line 427
    .line 428
    new-instance v1, LoN8;

    .line 429
    .line 430
    const/16 v3, 0xc

    .line 431
    .line 432
    invoke-direct {v1, v3, v12}, LoN8;-><init>(ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 436
    .line 437
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 438
    .line 439
    .line 440
    new-instance v11, Lnc6;

    .line 441
    .line 442
    iget-object v1, v0, Lxi6;->X:Ljava/lang/Object;

    .line 443
    .line 444
    move-object v15, v1

    .line 445
    check-cast v15, Ljava/util/List;

    .line 446
    .line 447
    const/16 v16, 0xf

    .line 448
    .line 449
    invoke-direct/range {v11 .. v16}, Lnc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 453
    .line 454
    invoke-direct {v1, v3, v11}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 455
    .line 456
    .line 457
    new-instance v2, Lal8;

    .line 458
    .line 459
    const/16 v3, 0x1b

    .line 460
    .line 461
    invoke-direct {v2, v12, v3, v14}, Lal8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 465
    .line 466
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 467
    .line 468
    .line 469
    return-object v3

    .line 470
    :sswitch_6
    move-object v10, v8

    .line 471
    move-object/from16 v6, p1

    .line 472
    .line 473
    check-cast v6, LjLg;

    .line 474
    .line 475
    new-instance v4, LuI;

    .line 476
    .line 477
    move-object v15, v9

    .line 478
    check-cast v15, LAEj;

    .line 479
    .line 480
    move-object v8, v10

    .line 481
    check-cast v8, LBEj;

    .line 482
    .line 483
    iget-object v1, v0, Lxi6;->t:Ljava/lang/Object;

    .line 484
    .line 485
    move-object v5, v1

    .line 486
    check-cast v5, Lt98;

    .line 487
    .line 488
    const/16 v9, 0x14

    .line 489
    .line 490
    move-object v7, v15

    .line 491
    invoke-direct/range {v4 .. v9}, LuI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 495
    .line 496
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 497
    .line 498
    .line 499
    new-instance v11, Lnc6;

    .line 500
    .line 501
    iget-object v2, v0, Lxi6;->X:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v14, v2

    .line 504
    check-cast v14, LxFj;

    .line 505
    .line 506
    const/16 v16, 0x9

    .line 507
    .line 508
    move-object v12, v5

    .line 509
    move-object v13, v8

    .line 510
    invoke-direct/range {v11 .. v16}, Lnc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 514
    .line 515
    invoke-direct {v2, v1, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 516
    .line 517
    .line 518
    sget-object v1, LDEj;->c:LDEj;

    .line 519
    .line 520
    const-wide/32 v3, 0x36ee80

    .line 521
    .line 522
    .line 523
    invoke-static {v2, v15, v1, v3, v4}, LnPk;->e(Lio/reactivex/rxjava3/core/Single;LAEj;LDEj;J)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    return-object v1

    .line 528
    :sswitch_7
    move-object v10, v8

    .line 529
    move-object/from16 v1, p1

    .line 530
    .line 531
    check-cast v1, Ljava/util/List;

    .line 532
    .line 533
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_4

    .line 538
    .line 539
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 540
    .line 541
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    goto :goto_3

    .line 545
    :cond_4
    move-object v8, v10

    .line 546
    check-cast v8, LJY7;

    .line 547
    .line 548
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    move-object v2, v1

    .line 552
    check-cast v2, Ljava/lang/Iterable;

    .line 553
    .line 554
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_6

    .line 563
    .line 564
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    move-object v4, v3

    .line 569
    check-cast v4, LANd;

    .line 570
    .line 571
    iget-object v4, v4, LANd;->m:Ljava/lang/Boolean;

    .line 572
    .line 573
    if-eqz v4, :cond_5

    .line 574
    .line 575
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-nez v4, :cond_5

    .line 580
    .line 581
    move-object v7, v3

    .line 582
    :cond_6
    check-cast v7, LANd;

    .line 583
    .line 584
    if-nez v7, :cond_7

    .line 585
    .line 586
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    move-object v7, v1

    .line 591
    check-cast v7, LANd;

    .line 592
    .line 593
    :cond_7
    move-object v10, v7

    .line 594
    new-instance v1, LZn6;

    .line 595
    .line 596
    iget-object v2, v0, Lxi6;->X:Ljava/lang/Object;

    .line 597
    .line 598
    move-object v13, v2

    .line 599
    check-cast v13, LcRd;

    .line 600
    .line 601
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iget-object v2, v0, Lxi6;->t:Ljava/lang/Object;

    .line 605
    .line 606
    move-object v11, v2

    .line 607
    check-cast v11, LcUh;

    .line 608
    .line 609
    move-object v12, v9

    .line 610
    check-cast v12, LoY7;

    .line 611
    .line 612
    const/high16 v14, 0x3f800000    # 1.0f

    .line 613
    .line 614
    const/4 v15, 0x0

    .line 615
    const/16 v16, 0x0

    .line 616
    .line 617
    invoke-static/range {v10 .. v16}, LJY7;->d(LANd;LcUh;LoY7;Lio/reactivex/rxjava3/functions/Consumer;FLjava/lang/Long;Z)Lm2e;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v9, LoY7;

    .line 622
    .line 623
    iget-object v3, v9, LoY7;->a:Lbcc;

    .line 624
    .line 625
    iget-object v4, v10, LANd;->b:Ljava/lang/String;

    .line 626
    .line 627
    const/4 v5, 0x2

    .line 628
    iget-object v3, v3, Lbcc;->d:Liq2;

    .line 629
    .line 630
    const/4 v6, 0x0

    .line 631
    move-object/from16 v37, v4

    .line 632
    .line 633
    move-object v4, v3

    .line 634
    move-object/from16 v3, v37

    .line 635
    .line 636
    invoke-direct/range {v1 .. v6}, LZn6;-><init>(Lo2e;Ljava/lang/String;Liq2;IZ)V

    .line 637
    .line 638
    .line 639
    new-instance v2, Lr4e;

    .line 640
    .line 641
    invoke-direct {v2, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 645
    .line 646
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :goto_3
    return-object v1

    .line 650
    :sswitch_8
    move-object v10, v8

    .line 651
    move-object/from16 v2, p1

    .line 652
    .line 653
    check-cast v2, LDpd;

    .line 654
    .line 655
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 656
    .line 657
    move-object v15, v3

    .line 658
    check-cast v15, LQV7;

    .line 659
    .line 660
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, Ljava/lang/Boolean;

    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    iget-object v3, v15, LQV7;->h:Ljava/lang/String;

    .line 668
    .line 669
    iget-object v4, v15, LQV7;->b:Ljava/lang/String;

    .line 670
    .line 671
    move-object v14, v9

    .line 672
    check-cast v14, LiV7;

    .line 673
    .line 674
    if-eqz v3, :cond_8

    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    if-lez v8, :cond_8

    .line 681
    .line 682
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 683
    .line 684
    invoke-direct {v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    goto :goto_4

    .line 688
    :cond_8
    iget-object v3, v14, LiV7;->f:LCBe;

    .line 689
    .line 690
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    check-cast v3, LC71;

    .line 695
    .line 696
    check-cast v3, LHs5;

    .line 697
    .line 698
    invoke-virtual {v3, v4}, LHs5;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    :goto_4
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-static {v3}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 707
    .line 708
    .line 709
    move-result-object v19

    .line 710
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    const-string v3, ""

    .line 714
    .line 715
    iget-object v8, v15, LQV7;->j:Ljava/lang/String;

    .line 716
    .line 717
    if-nez v8, :cond_9

    .line 718
    .line 719
    move-object v11, v3

    .line 720
    goto :goto_5

    .line 721
    :cond_9
    move-object v11, v8

    .line 722
    :goto_5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 723
    .line 724
    .line 725
    move-result v11

    .line 726
    iget-object v13, v15, LQV7;->i:Ljava/lang/String;

    .line 727
    .line 728
    if-lez v11, :cond_b

    .line 729
    .line 730
    if-nez v8, :cond_a

    .line 731
    .line 732
    move-object v12, v3

    .line 733
    goto :goto_6

    .line 734
    :cond_a
    move-object v12, v8

    .line 735
    :goto_6
    iget-object v3, v14, LiV7;->i:LCBe;

    .line 736
    .line 737
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    check-cast v3, Ltk8;

    .line 742
    .line 743
    iget-object v3, v3, Ltk8;->d:LhZ4;

    .line 744
    .line 745
    invoke-virtual {v3}, LhZ4;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    check-cast v3, Lfk8;

    .line 750
    .line 751
    iget-object v3, v3, Lfk8;->a:LCBe;

    .line 752
    .line 753
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, LI23;

    .line 758
    .line 759
    sget-object v8, Luk8;->t:Luk8;

    .line 760
    .line 761
    sget-object v11, Lk33;->a:LQi7;

    .line 762
    .line 763
    invoke-interface {v3, v8, v11}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    new-instance v11, LHk6;

    .line 768
    .line 769
    const/16 v16, 0x7

    .line 770
    .line 771
    invoke-direct/range {v11 .. v16}, LHk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 772
    .line 773
    .line 774
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 775
    .line 776
    invoke-direct {v8, v3, v11}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 777
    .line 778
    .line 779
    goto :goto_7

    .line 780
    :cond_b
    if-eqz v13, :cond_c

    .line 781
    .line 782
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-lez v3, :cond_c

    .line 787
    .line 788
    new-instance v3, Lcom/snap/bitmoji_profile/ProfileFlatlandBackground;

    .line 789
    .line 790
    sget-object v8, Lcom/snap/bitmoji_profile/ProfileFlatlandBackgroundType;->BITMOJI_3D_BACKGROUND_ID:Lcom/snap/bitmoji_profile/ProfileFlatlandBackgroundType;

    .line 791
    .line 792
    invoke-direct {v3, v8, v13}, Lcom/snap/bitmoji_profile/ProfileFlatlandBackground;-><init>(Lcom/snap/bitmoji_profile/ProfileFlatlandBackgroundType;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 796
    .line 797
    invoke-direct {v8, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    goto :goto_7

    .line 801
    :cond_c
    iget-object v3, v14, LiV7;->f:LCBe;

    .line 802
    .line 803
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    check-cast v3, LC71;

    .line 808
    .line 809
    check-cast v3, LHs5;

    .line 810
    .line 811
    invoke-virtual {v3, v4}, LHs5;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    sget-object v8, LgV7;->b:LgV7;

    .line 816
    .line 817
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 818
    .line 819
    invoke-direct {v11, v3, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    :goto_7
    invoke-static {v8}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 827
    .line 828
    .line 829
    move-result-object v20

    .line 830
    iget-object v3, v14, LiV7;->e:LCBe;

    .line 831
    .line 832
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    check-cast v3, Lyzi;

    .line 837
    .line 838
    sget-object v8, Le61;->K0:Le61;

    .line 839
    .line 840
    invoke-virtual {v3, v8}, Lyzi;->b(LcM3;)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    const/4 v8, 0x0

    .line 845
    if-eqz v3, :cond_d

    .line 846
    .line 847
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    goto :goto_8

    .line 852
    :cond_d
    const/4 v3, 0x0

    .line 853
    :goto_8
    new-instance v11, Lcom/snap/profile/flatland/ProfileFlatlandTweaks;

    .line 854
    .line 855
    invoke-direct {v11}, Lcom/snap/profile/flatland/ProfileFlatlandTweaks;-><init>()V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v11, v2}, Lcom/snap/profile/flatland/ProfileFlatlandTweaks;->a(Ljava/lang/Boolean;)V

    .line 859
    .line 860
    .line 861
    iget-object v2, v15, LQV7;->d:Ljava/lang/String;

    .line 862
    .line 863
    if-nez v2, :cond_e

    .line 864
    .line 865
    iget-object v2, v15, LQV7;->c:LsPj;

    .line 866
    .line 867
    invoke-virtual {v2}, LsPj;->a()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    :cond_e
    move-object/from16 v17, v2

    .line 872
    .line 873
    sget-object v2, LcV7;->b:LcV7;

    .line 874
    .line 875
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 876
    .line 877
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 878
    .line 879
    invoke-direct {v12, v10, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v12}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 883
    .line 884
    .line 885
    move-result-object v18

    .line 886
    sget-object v31, Lcom/snap/profile/flatland/FriendProfileOnCreateOptions;->BASIC_ENTRY:Lcom/snap/profile/flatland/FriendProfileOnCreateOptions;

    .line 887
    .line 888
    new-instance v16, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;

    .line 889
    .line 890
    const/16 v33, 0x0

    .line 891
    .line 892
    const/16 v34, 0x0

    .line 893
    .line 894
    const/16 v21, 0x0

    .line 895
    .line 896
    const/16 v22, 0x0

    .line 897
    .line 898
    const/16 v23, 0x0

    .line 899
    .line 900
    const/16 v24, 0x0

    .line 901
    .line 902
    const/16 v25, 0x0

    .line 903
    .line 904
    const/16 v27, 0x0

    .line 905
    .line 906
    const/16 v28, 0x0

    .line 907
    .line 908
    const/16 v29, 0x0

    .line 909
    .line 910
    const/16 v30, 0x0

    .line 911
    .line 912
    const/16 v32, 0x0

    .line 913
    .line 914
    const/16 v35, 0x0

    .line 915
    .line 916
    const/16 v36, 0x0

    .line 917
    .line 918
    move-object/from16 v26, v11

    .line 919
    .line 920
    invoke-direct/range {v16 .. v36}, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;-><init>(Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/profile/flatland/BitmojiFriendshipInfo;Lcom/snap/profile/flatland/ProfileFlatlandTweaks;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/profile/flatland/FriendProfileOnCreateOptions;Ljava/lang/Boolean;Lcom/snap/profile/flatland/FriendProfileViewState;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    move-object/from16 v2, v16

    .line 924
    .line 925
    sget-object v11, LrR9;->t:LrR9;

    .line 926
    .line 927
    iget-object v12, v0, Lxi6;->t:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v12, LrR9;

    .line 930
    .line 931
    if-ne v12, v11, :cond_f

    .line 932
    .line 933
    const/4 v11, 0x1

    .line 934
    goto :goto_9

    .line 935
    :cond_f
    const/4 v11, 0x0

    .line 936
    :goto_9
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 937
    .line 938
    .line 939
    move-result-object v11

    .line 940
    invoke-virtual {v2, v11}, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;->f(Ljava/lang/Boolean;)V

    .line 941
    .line 942
    .line 943
    const-string v11, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 944
    .line 945
    invoke-static {v4, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    invoke-virtual {v2, v4}, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;->a(Ljava/lang/Boolean;)V

    .line 954
    .line 955
    .line 956
    iget-object v4, v14, LiV7;->m:LKeh;

    .line 957
    .line 958
    check-cast v4, Lmh0;

    .line 959
    .line 960
    invoke-virtual {v4}, Lmh0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 961
    .line 962
    .line 963
    move-result-object v11

    .line 964
    sget-object v12, LdV7;->b:LdV7;

    .line 965
    .line 966
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 967
    .line 968
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 969
    .line 970
    .line 971
    invoke-static {v13}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 972
    .line 973
    .line 974
    move-result-object v11

    .line 975
    invoke-virtual {v2, v11}, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v4}, Lmh0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    sget-object v11, LeV7;->b:LeV7;

    .line 983
    .line 984
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 985
    .line 986
    invoke-direct {v12, v4, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 987
    .line 988
    .line 989
    invoke-static {v12}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    invoke-virtual {v2, v4}, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;->e(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 994
    .line 995
    .line 996
    int-to-double v11, v3

    .line 997
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    invoke-virtual {v2, v4}, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;->b(Ljava/lang/Double;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v4, v15, LQV7;->u:LAO1;

    .line 1005
    .line 1006
    if-eqz v4, :cond_10

    .line 1007
    .line 1008
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v11

    .line 1012
    invoke-virtual {v4, v11}, LAO1;->c(Ljava/util/Calendar;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    goto :goto_a

    .line 1017
    :cond_10
    const/4 v4, 0x0

    .line 1018
    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    invoke-virtual {v2, v4}, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;->g(Ljava/lang/Boolean;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v4, v14, LiV7;->n:LQeh;

    .line 1026
    .line 1027
    invoke-interface {v4}, LQeh;->b()LEeh;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    if-eqz v4, :cond_11

    .line 1032
    .line 1033
    iget-object v4, v4, LEeh;->h:Ljava/lang/Long;

    .line 1034
    .line 1035
    if-eqz v4, :cond_11

    .line 1036
    .line 1037
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v11

    .line 1041
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v13

    .line 1049
    invoke-virtual {v13, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v11

    .line 1056
    invoke-virtual {v13, v1}, Ljava/util/Calendar;->get(I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v12

    .line 1060
    if-ne v11, v12, :cond_11

    .line 1061
    .line 1062
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    invoke-virtual {v13, v5}, Ljava/util/Calendar;->get(I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v11

    .line 1070
    if-ne v4, v11, :cond_11

    .line 1071
    .line 1072
    const/4 v4, 0x1

    .line 1073
    goto :goto_b

    .line 1074
    :cond_11
    const/4 v4, 0x0

    .line 1075
    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    invoke-virtual {v2, v4}, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;->d(Ljava/lang/Boolean;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v4, v15, LQV7;->x:Ljava/lang/String;

    .line 1083
    .line 1084
    if-eqz v4, :cond_12

    .line 1085
    .line 1086
    const-string v11, ","

    .line 1087
    .line 1088
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v11

    .line 1092
    const/4 v12, 0x6

    .line 1093
    invoke-static {v4, v11, v8, v12}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    goto :goto_c

    .line 1098
    :cond_12
    move-object v4, v7

    .line 1099
    :goto_c
    if-nez v4, :cond_13

    .line 1100
    .line 1101
    sget-object v4, LgP6;->a:LgP6;

    .line 1102
    .line 1103
    :cond_13
    move-object/from16 v20, v4

    .line 1104
    .line 1105
    iget-object v4, v15, LQV7;->s:Ljava/lang/Long;

    .line 1106
    .line 1107
    if-nez v4, :cond_15

    .line 1108
    .line 1109
    :cond_14
    const/16 v17, 0x0

    .line 1110
    .line 1111
    goto :goto_d

    .line 1112
    :cond_15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v11

    .line 1116
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v12

    .line 1120
    invoke-virtual {v11, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v12

    .line 1127
    invoke-virtual {v11, v1}, Ljava/util/Calendar;->get(I)I

    .line 1128
    .line 1129
    .line 1130
    move-result v13

    .line 1131
    invoke-virtual {v12, v1}, Ljava/util/Calendar;->get(I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    if-ne v13, v1, :cond_14

    .line 1136
    .line 1137
    invoke-virtual {v11, v5}, Ljava/util/Calendar;->get(I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    invoke-virtual {v12, v5}, Ljava/util/Calendar;->get(I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v5

    .line 1145
    if-ne v1, v5, :cond_14

    .line 1146
    .line 1147
    const/16 v17, 0x1

    .line 1148
    .line 1149
    :goto_d
    iget-object v1, v15, LQV7;->z:Ljava/lang/Integer;

    .line 1150
    .line 1151
    if-eqz v1, :cond_16

    .line 1152
    .line 1153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    int-to-double v5, v1

    .line 1158
    :goto_e
    move-wide/from16 v18, v5

    .line 1159
    .line 1160
    goto :goto_f

    .line 1161
    :cond_16
    const-wide/16 v5, 0x0

    .line 1162
    .line 1163
    goto :goto_e

    .line 1164
    :goto_f
    if-eqz v4, :cond_17

    .line 1165
    .line 1166
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v4

    .line 1170
    long-to-double v4, v4

    .line 1171
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v7

    .line 1175
    :cond_17
    move-object/from16 v21, v7

    .line 1176
    .line 1177
    new-instance v16, Lcom/snap/profile/flatland/BitmojiFriendshipInfo;

    .line 1178
    .line 1179
    invoke-direct/range {v16 .. v21}, Lcom/snap/profile/flatland/BitmojiFriendshipInfo;-><init>(ZDLjava/util/List;Ljava/lang/Double;)V

    .line 1180
    .line 1181
    .line 1182
    move-object/from16 v1, v16

    .line 1183
    .line 1184
    invoke-virtual {v2, v1}, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;->h(Lcom/snap/profile/flatland/BitmojiFriendshipInfo;)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v11, LbV7;

    .line 1188
    .line 1189
    move-object v12, v9

    .line 1190
    check-cast v12, LiV7;

    .line 1191
    .line 1192
    iget-object v1, v0, Lxi6;->X:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v1, Ljava/lang/String;

    .line 1195
    .line 1196
    move/from16 v16, v3

    .line 1197
    .line 1198
    move-object v14, v10

    .line 1199
    move-object v13, v15

    .line 1200
    move-object v15, v1

    .line 1201
    invoke-direct/range {v11 .. v16}, LbV7;-><init>(LiV7;LQV7;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;I)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v1, LDpd;

    .line 1205
    .line 1206
    invoke-direct {v1, v11, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    return-object v1

    .line 1210
    :sswitch_9
    move-object v10, v8

    .line 1211
    move-object/from16 v1, p1

    .line 1212
    .line 1213
    check-cast v1, LQ0f;

    .line 1214
    .line 1215
    new-instance v2, LE76;

    .line 1216
    .line 1217
    check-cast v9, LTa7;

    .line 1218
    .line 1219
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    iget-object v3, v0, Lxi6;->t:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v3, Landroid/graphics/Rect;

    .line 1225
    .line 1226
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 1227
    .line 1228
    .line 1229
    move-result v4

    .line 1230
    int-to-float v4, v4

    .line 1231
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    int-to-float v3, v3

    .line 1236
    new-instance v5, Ly97;

    .line 1237
    .line 1238
    move-object v8, v10

    .line 1239
    check-cast v8, Ly97;

    .line 1240
    .line 1241
    iget v6, v8, Ly97;->a:F

    .line 1242
    .line 1243
    div-float/2addr v6, v4

    .line 1244
    iget v7, v8, Ly97;->b:F

    .line 1245
    .line 1246
    div-float/2addr v7, v3

    .line 1247
    iget v9, v8, Ly97;->c:F

    .line 1248
    .line 1249
    div-float/2addr v9, v4

    .line 1250
    iget v4, v8, Ly97;->d:F

    .line 1251
    .line 1252
    div-float/2addr v4, v3

    .line 1253
    invoke-direct {v5, v6, v7, v9, v4}, Ly97;-><init>(FFFF)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v3, v0, Lxi6;->X:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v3, Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-direct {v2, v1, v5, v3}, LE76;-><init>(LQ0f;Ly97;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    return-object v2

    .line 1264
    :sswitch_a
    move-object v10, v8

    .line 1265
    move-object/from16 v1, p1

    .line 1266
    .line 1267
    check-cast v1, Ljava/lang/Boolean;

    .line 1268
    .line 1269
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v16

    .line 1273
    if-eqz v16, :cond_18

    .line 1274
    .line 1275
    sget-object v1, LCE6;->h:Ljava/util/Set;

    .line 1276
    .line 1277
    move-object v2, v9

    .line 1278
    check-cast v2, LGE6;

    .line 1279
    .line 1280
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    if-eqz v1, :cond_18

    .line 1285
    .line 1286
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1287
    .line 1288
    goto :goto_10

    .line 1289
    :cond_18
    new-instance v14, LEE6;

    .line 1290
    .line 1291
    iget-object v1, v0, Lxi6;->t:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v1, LCE6;

    .line 1294
    .line 1295
    iget-object v2, v1, LCE6;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1296
    .line 1297
    iget-object v1, v1, LCE6;->c:LyPf;

    .line 1298
    .line 1299
    move-object v8, v10

    .line 1300
    check-cast v8, LDE6;

    .line 1301
    .line 1302
    invoke-direct {v14, v8, v2, v1}, LEE6;-><init>(LDE6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-interface {v8}, LDE6;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    new-instance v11, LwO0;

    .line 1310
    .line 1311
    iget-object v2, v0, Lxi6;->t:Ljava/lang/Object;

    .line 1312
    .line 1313
    move-object v15, v2

    .line 1314
    check-cast v15, LCE6;

    .line 1315
    .line 1316
    move-object/from16 v17, v9

    .line 1317
    .line 1318
    check-cast v17, LGE6;

    .line 1319
    .line 1320
    iget-object v2, v0, Lxi6;->X:Ljava/lang/Object;

    .line 1321
    .line 1322
    move-object v12, v2

    .line 1323
    check-cast v12, Lcom/snapchat/client/duplex/DuplexClient;

    .line 1324
    .line 1325
    move-object v13, v10

    .line 1326
    check-cast v13, LDE6;

    .line 1327
    .line 1328
    const/16 v18, 0x1

    .line 1329
    .line 1330
    invoke-direct/range {v11 .. v18}, LwO0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    .line 1336
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1337
    .line 1338
    invoke-direct {v2, v1, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1342
    .line 1343
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1344
    .line 1345
    .line 1346
    :goto_10
    return-object v1

    .line 1347
    :sswitch_b
    move-object v10, v8

    .line 1348
    move-object/from16 v5, p1

    .line 1349
    .line 1350
    check-cast v5, Lgkf;

    .line 1351
    .line 1352
    instance-of v8, v5, Lfkf;

    .line 1353
    .line 1354
    check-cast v10, Lw7h;

    .line 1355
    .line 1356
    if-eqz v8, :cond_1c

    .line 1357
    .line 1358
    move-object v6, v5

    .line 1359
    check-cast v6, Lfkf;

    .line 1360
    .line 1361
    iget-object v8, v6, Lfkf;->a:LYjf;

    .line 1362
    .line 1363
    iget-object v8, v8, LYjf;->a:LgY3;

    .line 1364
    .line 1365
    invoke-interface {v8}, LgY3;->d1()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v8

    .line 1369
    iget-object v11, v0, Lxi6;->t:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v11, LtPd;

    .line 1372
    .line 1373
    if-eqz v8, :cond_1b

    .line 1374
    .line 1375
    check-cast v9, Lngb;

    .line 1376
    .line 1377
    invoke-virtual {v9}, Lngb;->F()LbAb;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v8

    .line 1381
    iget-object v12, v10, Lw7h;->m:Lcrj;

    .line 1382
    .line 1383
    invoke-static {v12}, LIjj;->y(Lcrj;)Lnp0;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v12

    .line 1387
    iget-object v13, v11, LtPd;->b:LYbd;

    .line 1388
    .line 1389
    invoke-static {v9, v13}, Lngb;->f(Lngb;LYbd;)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v13

    .line 1393
    check-cast v8, LmAb;

    .line 1394
    .line 1395
    invoke-virtual {v8, v12, v13}, LmAb;->i(Lnp0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v8

    .line 1399
    iget-object v12, v0, Lxi6;->X:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1402
    .line 1403
    iget-object v6, v6, Lfkf;->c:LYjf;

    .line 1404
    .line 1405
    if-eqz v6, :cond_19

    .line 1406
    .line 1407
    iget-object v6, v6, LYjf;->a:LgY3;

    .line 1408
    .line 1409
    if-eqz v6, :cond_19

    .line 1410
    .line 1411
    invoke-interface {v6}, LgY3;->i()Ljava/util/List;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v6

    .line 1415
    if-eqz v6, :cond_19

    .line 1416
    .line 1417
    invoke-static {v6}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v6

    .line 1421
    check-cast v6, Lae0;

    .line 1422
    .line 1423
    if-eqz v6, :cond_19

    .line 1424
    .line 1425
    invoke-virtual {v9, v10, v6}, Lngb;->j(Lw7h;Lae0;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v6

    .line 1429
    sget-object v7, LYM3;->w0:LYM3;

    .line 1430
    .line 1431
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1432
    .line 1433
    invoke-direct {v10, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1434
    .line 1435
    .line 1436
    new-instance v6, LCj0;

    .line 1437
    .line 1438
    invoke-direct {v6, v3, v12}, LCj0;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1442
    .line 1443
    invoke-direct {v7, v10, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1444
    .line 1445
    .line 1446
    :cond_19
    if-nez v7, :cond_1a

    .line 1447
    .line 1448
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1449
    .line 1450
    invoke-direct {v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    :cond_1a
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1454
    .line 1455
    new-instance v2, LXH;

    .line 1456
    .line 1457
    invoke-direct {v2, v11, v9, v5, v4}, LXH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v8, v7, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    new-instance v3, Lnn6;

    .line 1465
    .line 1466
    invoke-direct {v3, v9, v1, v11}, Lnn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1470
    .line 1471
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1472
    .line 1473
    .line 1474
    new-instance v2, LB06;

    .line 1475
    .line 1476
    const/16 v3, 0x13

    .line 1477
    .line 1478
    invoke-direct {v2, v5, v3, v12}, LB06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1482
    .line 1483
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1484
    .line 1485
    .line 1486
    return-object v3

    .line 1487
    :cond_1b
    iget-object v1, v11, LtPd;->a:LvXg;

    .line 1488
    .line 1489
    invoke-static {v1}, LTXg;->j(LvXg;)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    const-string v2, "Can\'t package snap "

    .line 1494
    .line 1495
    const-string v3, " with failed media"

    .line 1496
    .line 1497
    invoke-static {v2, v1, v3}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1502
    .line 1503
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    throw v2

    .line 1511
    :cond_1c
    instance-of v1, v5, Ldkf;

    .line 1512
    .line 1513
    if-eqz v1, :cond_1d

    .line 1514
    .line 1515
    goto :goto_11

    .line 1516
    :cond_1d
    instance-of v6, v5, Lekf;

    .line 1517
    .line 1518
    :goto_11
    if-eqz v6, :cond_1e

    .line 1519
    .line 1520
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1521
    .line 1522
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1523
    .line 1524
    const-string v3, "Can\'t create media package for snap with no media, snapId="

    .line 1525
    .line 1526
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v3, v10, Lw7h;->b:Ljava/lang/String;

    .line 1530
    .line 1531
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    throw v1

    .line 1542
    :cond_1e
    new-instance v1, LwOc;

    .line 1543
    .line 1544
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1545
    .line 1546
    .line 1547
    throw v1

    .line 1548
    nop

    .line 1549
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_b
        0x2 -> :sswitch_a
        0x4 -> :sswitch_9
        0x7 -> :sswitch_8
        0x8 -> :sswitch_7
        0x9 -> :sswitch_6
        0xf -> :sswitch_5
        0x10 -> :sswitch_4
        0x12 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public b(LpNa;[LpNa;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance p2, LKT9;

    .line 2
    .line 3
    iget-object v0, p0, Lxi6;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LaLa;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {p2, p1, v1, v0}, LKT9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lxi6;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public d(Lbgj;Lic9;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    iget-object v0, p1, Lbgj;->d:LNge;

    .line 2
    .line 3
    instance-of v1, v0, LLge;

    .line 4
    .line 5
    iget-object v2, p1, Lbgj;->b:Lhmh;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbgj;->b()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Luzb;

    .line 18
    .line 19
    invoke-virtual {v2}, Lhmh;->a()LzGb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Luzb;->i()LEp2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, LADb;->A0:LADb;

    .line 28
    .line 29
    sget-object v3, Lk33;->a:LQi7;

    .line 30
    .line 31
    iget-object v4, p0, Lxi6;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LI23;

    .line 34
    .line 35
    invoke-interface {v4, v2, v3}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, LlY7;

    .line 40
    .line 41
    const/16 v4, 0xe

    .line 42
    .line 43
    invoke-direct {v3, p0, v1, v0, v4}, LlY7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lnd9;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, p2, v3}, Lnd9;-><init>(Lic9;I)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 58
    .line 59
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LKj8;

    .line 63
    .line 64
    const/16 v2, 0xb

    .line 65
    .line 66
    invoke-direct {v1, p0, p1, v0, v2}, LKj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 70
    .line 71
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lnd9;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v0, p2, v1}, Lnd9;-><init>(Lic9;I)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 81
    .line 82
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_0
    instance-of v1, v0, LDge;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    new-instance p1, LWz8;

    .line 96
    .line 97
    const/16 v0, 0x18

    .line 98
    .line 99
    invoke-direct {p1, v0, p2}, LWz8;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_1
    instance-of v0, v0, LHge;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1}, Lbgj;->b()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move-object v5, p1

    .line 121
    check-cast v5, Luzb;

    .line 122
    .line 123
    invoke-virtual {v2}, Lhmh;->a()LzGb;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object p1, p0, Lxi6;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, LOF3;

    .line 130
    .line 131
    sget-object v0, Lvub;->e1:Lvub;

    .line 132
    .line 133
    invoke-interface {p1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v3, Lnc6;

    .line 138
    .line 139
    const/16 v8, 0xe

    .line 140
    .line 141
    move-object v4, p0

    .line 142
    move-object v7, p2

    .line 143
    invoke-direct/range {v3 .. v8}, Lnc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 147
    .line 148
    invoke-direct {p2, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 152
    .line 153
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 158
    .line 159
    return-object p1
.end method

.method public g(LG54;)J
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lxi6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [J

    .line 8
    .line 9
    aget-wide v1, v0, p1

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    iget-object v1, p0, Lxi6;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, [J

    .line 23
    .line 24
    aget-wide v5, v1, p1

    .line 25
    .line 26
    iget-object v2, p0, Lxi6;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LFRe;

    .line 29
    .line 30
    iget-object v7, p0, Lxi6;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, [J

    .line 33
    .line 34
    cmp-long v8, v5, v3

    .line 35
    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    aget-wide v5, v7, p1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    aget-wide v10, v1, p1

    .line 48
    .line 49
    sub-long/2addr v8, v10

    .line 50
    add-long/2addr v8, v5

    .line 51
    aput-wide v8, v7, p1

    .line 52
    .line 53
    aput-wide v3, v1, p1

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    aget-wide v3, v0, p1

    .line 63
    .line 64
    sub-long/2addr v1, v3

    .line 65
    aget-wide v3, v7, p1

    .line 66
    .line 67
    sub-long/2addr v1, v3

    .line 68
    return-wide v1
.end method

.method public h(Lbgj;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, LMfj;->b:LMfj;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, LMfj;->a:LMfj;

    .line 7
    .line 8
    :goto_0
    new-instance v0, Lic9;

    .line 9
    .line 10
    iget-object v1, p1, Lbgj;->d:LNge;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkge;-><init>(LNge;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lujf;

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-direct {v2, v3, v3}, Lujf;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lic9;->j:Lujf;

    .line 22
    .line 23
    const/16 v2, 0x50

    .line 24
    .line 25
    iput v2, v0, Lic9;->k:I

    .line 26
    .line 27
    sget-object v2, Lbe9;->a:Lbe9;

    .line 28
    .line 29
    iput-object v2, v0, Lic9;->l:Lbe9;

    .line 30
    .line 31
    iput-object p2, v0, Lkge;->f:LMfj;

    .line 32
    .line 33
    instance-of p2, v1, LIge;

    .line 34
    .line 35
    sget-object v3, LN1;->a:LN1;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 40
    .line 41
    invoke-direct {p2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    invoke-virtual {p1}, Lbgj;->b()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Luzb;

    .line 71
    .line 72
    invoke-virtual {v4}, Luzb;->i()LEp2;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v4, v4, LEp2;->z:Ljava/lang/Boolean;

    .line 77
    .line 78
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    sget-object p2, Lbe9;->b:Lbe9;

    .line 87
    .line 88
    iput-object p2, v0, Lic9;->l:Lbe9;

    .line 89
    .line 90
    new-instance v2, Lr4e;

    .line 91
    .line 92
    invoke-direct {v2, p2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 96
    .line 97
    invoke-direct {p2, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_1
    instance-of p2, v1, LLge;

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    instance-of p2, v1, LHge;

    .line 108
    .line 109
    :goto_2
    if-eqz p2, :cond_6

    .line 110
    .line 111
    iput-object v2, v0, Lic9;->l:Lbe9;

    .line 112
    .line 113
    new-instance p2, Lr4e;

    .line 114
    .line 115
    invoke-direct {p2, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 119
    .line 120
    invoke-direct {v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object p2, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 126
    .line 127
    invoke-direct {p2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    new-instance v2, Lkh8;

    .line 131
    .line 132
    const/16 v3, 0xc

    .line 133
    .line 134
    invoke-direct {v2, p0, p1, v0, v3}, Lkh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 138
    .line 139
    invoke-direct {v3, p2, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    new-instance p2, LNo7;

    .line 143
    .line 144
    const/16 v2, 0x11

    .line 145
    .line 146
    invoke-direct {p2, v1, v0, p1, v2}, LNo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 150
    .line 151
    invoke-direct {v2, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 152
    .line 153
    .line 154
    new-instance p2, Lpd9;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-direct {p2, v1, v0, v4}, Lpd9;-><init>(LNge;Lic9;I)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 161
    .line 162
    invoke-direct {v4, v2, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Lpd9;

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    invoke-direct {p2, v1, v0, v2}, Lpd9;-><init>(LNge;Lic9;I)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 172
    .line 173
    invoke-direct {v2, v4, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 174
    .line 175
    .line 176
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 177
    .line 178
    invoke-direct {p2, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, LNo7;

    .line 182
    .line 183
    const/16 v3, 0x12

    .line 184
    .line 185
    invoke-direct {v2, v1, p0, v0, v3}, LNo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 189
    .line 190
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 194
    .line 195
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 196
    .line 197
    .line 198
    new-instance p2, Lkj8;

    .line 199
    .line 200
    const/16 v1, 0x16

    .line 201
    .line 202
    invoke-direct {p2, v0, v1, p1}, Lkj8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, p2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance p2, LyU8;

    .line 210
    .line 211
    const/4 v1, 0x3

    .line 212
    invoke-direct {p2, v1, v0}, LyU8;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1
.end method

.method public i(LG54;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lxi6;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    aget-wide v2, v1, v0

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lxi6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LFRe;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    aput-wide v2, v1, p1

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public j(Le7j;LBde;Lkotlin/jvm/functions/Function0;ZZ)LJ5e;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lxi6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lkl0;

    .line 8
    .line 9
    iget-boolean v3, v2, Lkl0;->c:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-boolean v3, v2, Lkl0;->b:Z

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v6, v0, Lxi6;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v3, v0, Lxi6;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lwi2;

    .line 31
    .line 32
    invoke-virtual {v3}, Lwi2;->i()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const v3, 0x7f070e38

    .line 45
    .line 46
    .line 47
    const v13, 0x7f070e38

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const v3, 0x7f070e37

    .line 52
    .line 53
    .line 54
    const v13, 0x7f070e37

    .line 55
    .line 56
    .line 57
    :goto_1
    new-instance v3, LCH7;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2}, Lkl0;->a()LAH7;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    xor-int/lit8 v18, p5, 0x1

    .line 68
    .line 69
    new-instance v7, LCde;

    .line 70
    .line 71
    iget-object v8, v1, LBde;->a:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    iget v9, v1, LBde;->l:I

    .line 78
    .line 79
    iget-object v10, v1, LBde;->j:Ljava/lang/Integer;

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v20, 0x1bd8

    .line 88
    .line 89
    invoke-direct/range {v7 .. v20}, LCde;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v4, v2, v7}, LCH7;-><init>(Landroid/content/Context;LAH7;LCde;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_2
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz p4, :cond_3

    .line 103
    .line 104
    xor-int/lit8 v18, p5, 0x1

    .line 105
    .line 106
    new-instance v7, LCde;

    .line 107
    .line 108
    iget-object v8, v1, LBde;->a:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v17, 0x1

    .line 111
    .line 112
    const/16 v20, 0x1980

    .line 113
    .line 114
    iget v9, v1, LBde;->l:I

    .line 115
    .line 116
    iget-object v10, v1, LBde;->j:Ljava/lang/Integer;

    .line 117
    .line 118
    const v11, 0x7f070e36

    .line 119
    .line 120
    .line 121
    const v12, 0x7f070e36

    .line 122
    .line 123
    .line 124
    const v13, 0x7f070e37

    .line 125
    .line 126
    .line 127
    const v14, 0x7f070e34

    .line 128
    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    invoke-direct/range {v7 .. v20}, LCde;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    new-instance v8, LCde;

    .line 140
    .line 141
    if-eqz p5, :cond_4

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-interface/range {p1 .. p1}, Le7j;->s()Lt8;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-boolean v4, v3, Lt8;->a:Z

    .line 151
    .line 152
    move/from16 v19, v4

    .line 153
    .line 154
    :goto_2
    iget-object v9, v1, LBde;->a:Ljava/lang/String;

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v21, 0x1398

    .line 159
    .line 160
    iget v10, v1, LBde;->l:I

    .line 161
    .line 162
    iget-object v11, v1, LBde;->j:Ljava/lang/Integer;

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const v14, 0x7f070204

    .line 167
    .line 168
    .line 169
    const v15, 0x7f070204

    .line 170
    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    invoke-direct/range {v8 .. v21}, LCde;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 179
    .line 180
    .line 181
    move-object v7, v8

    .line 182
    :goto_3
    if-eqz v2, :cond_7

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget-object v2, v0, Lxi6;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, LEde;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, LEde;->e(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 197
    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    invoke-virtual {v1, v7}, Lcom/snap/preview/tools/view/PreviewToolIconView;->g(LCde;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    const/4 v1, 0x0

    .line 205
    :goto_4
    if-nez v1, :cond_6

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    return-object v1

    .line 209
    :cond_7
    :goto_5
    new-instance v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 210
    .line 211
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-direct {v1, v2, v7}, Lcom/snap/preview/tools/view/PreviewToolIconView;-><init>(Landroid/content/Context;LCde;)V

    .line 216
    .line 217
    .line 218
    return-object v1
.end method

.method public k(LG54;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lxi6;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [J

    .line 8
    .line 9
    aget-wide v1, v0, p1

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, Lxi6;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, [J

    .line 20
    .line 21
    aget-wide v6, v5, p1

    .line 22
    .line 23
    iget-object v8, p0, Lxi6;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, LFRe;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    sub-long/2addr v8, v1

    .line 35
    add-long/2addr v8, v6

    .line 36
    aput-wide v8, v5, p1

    .line 37
    .line 38
    aput-wide v3, v0, p1

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public l(LG54;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lxi6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    aget-wide v2, v1, v0

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lxi6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LFRe;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    aput-wide v2, v1, p1

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxi6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYs8;

    .line 4
    .line 5
    iget-object v1, p0, Lxi6;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LUM8;

    .line 8
    .line 9
    iget-object v2, p0, Lxi6;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LwS9;

    .line 12
    .line 13
    iget-object v3, v2, LwS9;->a:Lal8;

    .line 14
    .line 15
    iget-object v2, v2, LwS9;->b:Lnp0;

    .line 16
    .line 17
    invoke-virtual {v3, p1, v2}, Lal8;->c(Lio/reactivex/rxjava3/core/SingleEmitter;Lnp0;)LrN8;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p0, Lxi6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lvoj;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, LGG1;

    .line 33
    .line 34
    const-class v4, LZs8;

    .line 35
    .line 36
    invoke-direct {v3, p1, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, Lvoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 40
    .line 41
    const-string v4, "/snapchat.map.garfield.layers.Layers/GetLayers"

    .line 42
    .line 43
    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catch_2
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catch_3
    move-exception v0

    .line 54
    :goto_0
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 55
    .line 56
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0, v1}, LrN8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lmid;

    .line 2
    .line 3
    check-cast p2, Lmid;

    .line 4
    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object p3, p0, Lxi6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, LEqb;

    .line 11
    .line 12
    invoke-virtual {p3}, LEqb;->i()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v1, v0

    .line 17
    iget-object p3, p3, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 18
    .line 19
    iget-object p3, p3, Lcom/mapbox/mapboxsdk/maps/i;->b:Lnrj;

    .line 20
    .line 21
    iget-object p3, p3, Lnrj;->b:Lcom/mapbox/mapboxsdk/maps/j;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/maps/j;->c()F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    float-to-int v2, p3

    .line 28
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v4, p1

    .line 33
    check-cast v4, Ljava/nio/IntBuffer;

    .line 34
    .line 35
    iget-object p1, p0, Lxi6;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lqpb;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lxi6;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lnkb;

    .line 51
    .line 52
    iget-object v5, p1, Lqpb;->l:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    iget-object p1, p1, Lqpb;->l:Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    move-object p1, p3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object v0, v0, Lnkb;->j:LREi;

    .line 76
    .line 77
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LF21;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, "MapScreenshotLauncher"

    .line 88
    .line 89
    invoke-interface {v0, p1, v5, v6}, LF21;->g1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    move-object p1, p3

    .line 95
    :goto_2
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p3, p0, Lxi6;->X:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 102
    .line 103
    .line 104
    move-object v5, p1

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move-object v5, p3

    .line 107
    :goto_3
    invoke-virtual {p2}, Lmid;->i()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v6, p1

    .line 112
    check-cast v6, Ljava/nio/IntBuffer;

    .line 113
    .line 114
    new-instance v0, Llkb;

    .line 115
    .line 116
    invoke-direct/range {v0 .. v6}, Llkb;-><init>(IILandroid/graphics/Rect;Ljava/nio/IntBuffer;LQ0f;Ljava/nio/IntBuffer;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method
