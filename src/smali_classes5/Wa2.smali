.class public final LWa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOda;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmia;LyPf;Lmjg;LCK5;LFF3;Lkotlin/jvm/functions/Function1;LDa7;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LWa2;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LWa2;->b:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, LWa2;->c:Ljava/lang/Object;

    .line 9
    new-instance p2, Lnp0;

    const-string p3, "CameraRollMediaServiceProcessor"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 10
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    return-void
.end method

.method public constructor <init>(LoO5;Lrp0;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LWa2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LWa2;->b:Ljava/lang/Object;

    .line 3
    const-string p1, "MySelfieOnboardingLensServiceProcessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    sget-object p1, LJp0;->a:LJp0;

    .line 5
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    iput-object p1, p0, LWa2;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final S2(LMda;)Z
    .locals 2

    .line 1
    iget v0, p0, LWa2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LMda;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "64c20d3f-b51c-4403-a59c-60173af1ad1e"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p1, v0, v1}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_0
    iget-object p1, p1, LMda;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "66dd2109-7b43-4c1e-a817-72e4ffaa75ef"

    .line 19
    .line 20
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a0(LMda;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    iget v0, p0, LWa2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LDpa;

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, p0}, LDpa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    const-string v0, "media_items"

    .line 20
    .line 21
    iget-object v1, p1, LMda;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 30
    .line 31
    iget-object v1, p1, LMda;->e:[B

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 34
    .line 35
    .line 36
    const-class v1, LQxb;

    .line 37
    .line 38
    iget-object v2, p0, LWa2;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lmjg;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lmjg;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v1, LNda;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    iget-object v2, p1, LMda;->a:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    const/16 v6, 0x1c

    .line 56
    .line 57
    invoke-direct/range {v1 .. v6}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    new-instance v0, LNda;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    iget-object v1, p1, LMda;->a:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    const/16 v5, 0x1c

    .line 80
    .line 81
    invoke-direct/range {v0 .. v5}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, LWa2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWa2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, LWa2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWa2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->dispose()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
