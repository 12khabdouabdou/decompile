.class public final LV2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBvb;


# instance fields
.field public final synthetic a:I

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;


# direct methods
.method public synthetic constructor <init>(Lake;Lake;Lake;I)V
    .locals 0

    .line 1
    iput p4, p0, LV2e;->a:I

    iput-object p1, p0, LV2e;->b:Lake;

    iput-object p2, p0, LV2e;->c:Lake;

    iput-object p3, p0, LV2e;->d:Lake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LV2e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/profile/fragments/UnifiedProfileFragment;

    .line 7
    .line 8
    iget-object v0, p0, LV2e;->b:Lake;

    .line 9
    .line 10
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LpC3;

    .line 15
    .line 16
    iput-object v0, p1, Lcom/snap/ui/deck/AsyncPresenterFragment;->B0:LpC3;

    .line 17
    .line 18
    iget-object v0, p0, LV2e;->c:Lake;

    .line 19
    .line 20
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lnwf;

    .line 25
    .line 26
    iput-object v0, p1, Lcom/snap/ui/deck/AsyncPresenterFragment;->C0:Lnwf;

    .line 27
    .line 28
    iget-object v0, p0, LV2e;->d:Lake;

    .line 29
    .line 30
    iput-object v0, p1, Lcom/snap/profile/fragments/UnifiedProfileFragment;->E0:Lbke;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p1, Lcom/snap/profile/fragments/profile3/Profile3Fragment;

    .line 34
    .line 35
    iget-object v0, p0, LV2e;->b:Lake;

    .line 36
    .line 37
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    iput-object v0, p1, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    iget-object v0, p0, LV2e;->c:Lake;

    .line 46
    .line 47
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX2e;

    .line 52
    .line 53
    iput-object v0, p1, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->x0:LX2e;

    .line 54
    .line 55
    iget-object v0, p0, LV2e;->d:Lake;

    .line 56
    .line 57
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lan0;

    .line 62
    .line 63
    iput-object v0, p1, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->y0:Lan0;

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
