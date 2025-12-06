.class public final LQ6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/component/cells/SnapSettingsCellView;

.field public final synthetic c:Lf6g;


# direct methods
.method public constructor <init>(Lcom/snap/component/cells/SnapSettingsCellView;Lf6g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ6g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ6g;->b:Lcom/snap/component/cells/SnapSettingsCellView;

    iput-object p2, p0, LQ6g;->c:Lf6g;

    return-void
.end method

.method public constructor <init>(Lf6g;Lcom/snap/component/cells/SnapSettingsCellView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ6g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ6g;->c:Lf6g;

    iput-object p2, p0, LQ6g;->b:Lcom/snap/component/cells/SnapSettingsCellView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LQ6g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LMDa;

    .line 7
    .line 8
    sget-object v0, LMDa;->b:LMDa;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, LQ6g;->b:Lcom/snap/component/cells/SnapSettingsCellView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/snap/component/cells/SnapSettingsCellView;->e0(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LQ6g;->c:Lf6g;

    .line 21
    .line 22
    iget-object p1, p1, Lf6g;->g0:Lrn0;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, LODa;

    .line 26
    .line 27
    iget-object v0, p0, LQ6g;->c:Lf6g;

    .line 28
    .line 29
    iget-object v1, v0, Lf6g;->g0:Lrn0;

    .line 30
    .line 31
    sget-object v1, LODa;->b:LODa;

    .line 32
    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, LQ6g;->b:Lcom/snap/component/cells/SnapSettingsCellView;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v1}, Lcom/snap/component/cells/SnapSettingsCellView;->e0(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, v0, Lf6g;->o0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
