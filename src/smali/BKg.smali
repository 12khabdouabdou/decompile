.class public final LBKg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBvb;


# instance fields
.field public final synthetic a:I

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Lbke;


# direct methods
.method public constructor <init>(LC05;LC05;LC05;LC05;LC05;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBKg;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LBKg;->b:Lake;

    .line 9
    iput-object p2, p0, LBKg;->c:Lake;

    .line 10
    iput-object p3, p0, LBKg;->d:Lake;

    .line 11
    iput-object p4, p0, LBKg;->e:Lake;

    .line 12
    iput-object p5, p0, LBKg;->f:Lbke;

    return-void
.end method

.method public constructor <init>(LfY4;LfY4;LfY4;LfY4;LfY4;Lbke;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LBKg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LBKg;->b:Lake;

    .line 3
    iput-object p2, p0, LBKg;->c:Lake;

    .line 4
    iput-object p6, p0, LBKg;->f:Lbke;

    .line 5
    iput-object p4, p0, LBKg;->d:Lake;

    .line 6
    iput-object p5, p0, LBKg;->e:Lake;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LBKg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;

    .line 7
    .line 8
    iget-object v0, p0, LBKg;->b:Lake;

    .line 9
    .line 10
    check-cast v0, LC05;

    .line 11
    .line 12
    iput-object v0, p1, Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;->h0:LC05;

    .line 13
    .line 14
    iget-object v0, p0, LBKg;->c:Lake;

    .line 15
    .line 16
    check-cast v0, LC05;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;->i0:LC05;

    .line 19
    .line 20
    iget-object v0, p0, LBKg;->d:Lake;

    .line 21
    .line 22
    check-cast v0, LC05;

    .line 23
    .line 24
    iput-object v0, p1, Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;->j0:LC05;

    .line 25
    .line 26
    iget-object v0, p0, LBKg;->e:Lake;

    .line 27
    .line 28
    check-cast v0, LC05;

    .line 29
    .line 30
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lnwf;

    .line 35
    .line 36
    iput-object v0, p1, Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;->k0:Lnwf;

    .line 37
    .line 38
    iget-object v0, p0, LBKg;->f:Lbke;

    .line 39
    .line 40
    check-cast v0, LC05;

    .line 41
    .line 42
    iput-object v0, p1, Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;->l0:LC05;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast p1, Lcom/snap/ms/notification/service/SnapNotificationMessageService;

    .line 46
    .line 47
    iget-object v0, p0, LBKg;->b:Lake;

    .line 48
    .line 49
    check-cast v0, LfY4;

    .line 50
    .line 51
    iput-object v0, p1, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->f0:LfY4;

    .line 52
    .line 53
    iget-object v0, p0, LBKg;->c:Lake;

    .line 54
    .line 55
    check-cast v0, LfY4;

    .line 56
    .line 57
    iput-object v0, p1, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->g0:LfY4;

    .line 58
    .line 59
    iget-object v0, p0, LBKg;->f:Lbke;

    .line 60
    .line 61
    iput-object v0, p1, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->h0:Lbke;

    .line 62
    .line 63
    iget-object v0, p0, LBKg;->d:Lake;

    .line 64
    .line 65
    check-cast v0, LfY4;

    .line 66
    .line 67
    iput-object v0, p1, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->i0:LfY4;

    .line 68
    .line 69
    iget-object v0, p0, LBKg;->e:Lake;

    .line 70
    .line 71
    check-cast v0, LfY4;

    .line 72
    .line 73
    iput-object v0, p1, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->j0:LfY4;

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
