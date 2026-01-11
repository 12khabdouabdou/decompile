.class public abstract LMb;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LNYc;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LMb;->b:I

    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    return-void
.end method

.method private final W()V
    .locals 0

    .line 1
    return-void
.end method

.method private final Y()V
    .locals 0

    .line 1
    return-void
.end method

.method private final e0(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g0(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k0(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l0(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public P(Landroid/view/View;Lsw;)V
    .locals 1

    .line 1
    iget v0, p0, LMb;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lio/reactivex/rxjava3/android/MainThreadDisposable;->P(Landroid/view/View;Lsw;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public Q()V
    .locals 1

    .line 1
    iget v0, p0, LMb;->b:I

    return-void
.end method

.method public a(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    iget p1, p0, LMb;->b:I

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LMb;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
