.class public final LWs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZs3;


# direct methods
.method public synthetic constructor <init>(LZs3;I)V
    .locals 0

    .line 1
    iput p2, p0, LWs3;->a:I

    iput-object p1, p0, LWs3;->b:LZs3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LWs3;->b:LZs3;

    .line 2
    .line 3
    iget v1, p0, LWs3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LZs3;->c:LCBe;

    .line 9
    .line 10
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LMSc;

    .line 15
    .line 16
    iget-object v0, v0, LZs3;->Z:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 17
    .line 18
    const v2, 0x7f130fb5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v2, 0x7f060279

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, LqSc;->a:I

    .line 33
    .line 34
    new-instance v3, LnSc;

    .line 35
    .line 36
    invoke-direct {v3}, LnSc;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v3, LnSc;->e:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    iput-object v4, v3, LnSc;->f:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v2, v3, LnSc;->o:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v4, v3, LnSc;->g:Ljava/lang/Integer;

    .line 47
    .line 48
    const-wide/16 v4, 0xbb8

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v3, LnSc;->B:Ljava/lang/Long;

    .line 55
    .line 56
    const-string v2, "STATUS_BAR"

    .line 57
    .line 58
    iput-object v2, v3, LnSc;->A:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    iput-boolean v2, v3, LnSc;->D:Z

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput-boolean v2, v3, LnSc;->C:Z

    .line 65
    .line 66
    sget-object v2, LhC2;->e0:LhC2;

    .line 67
    .line 68
    iput-object v2, v3, LnSc;->y:LhC2;

    .line 69
    .line 70
    iput-object v0, v3, LnSc;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3}, LnSc;->a()LpSc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v0}, LMSc;->b(LpSc;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_0
    iget-object v0, v0, LZs3;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
