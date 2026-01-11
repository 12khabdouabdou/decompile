.class public final Lemd;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgmd;

.field public final synthetic c:LvTg;


# direct methods
.method public synthetic constructor <init>(Lgmd;LvTg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lemd;->a:I

    iput-object p1, p0, Lemd;->b:Lgmd;

    iput-object p2, p0, Lemd;->c:LvTg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lemd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, Lemd;->c:LvTg;

    .line 9
    .line 10
    iget-object v0, p0, Lemd;->b:Lgmd;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lgmd;->b(LvTg;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lewj;->a:Lewj;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    iget-object p1, p0, Lemd;->b:Lgmd;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/snap/snapshots/opera/OwnSnapshotOperaEventListener$SnapshotsRemoveCurrentSnapshot;

    .line 29
    .line 30
    iget-object v0, p0, Lemd;->c:LvTg;

    .line 31
    .line 32
    iget-object v1, v0, LvTg;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LPih;

    .line 35
    .line 36
    iget-object v1, v1, LPih;->b:LQih;

    .line 37
    .line 38
    iget-object v1, v1, Lqbd;->i0:LYbd;

    .line 39
    .line 40
    invoke-direct {p1, v1}, Lcom/snap/snapshots/opera/OwnSnapshotOperaEventListener$SnapshotsRemoveCurrentSnapshot;-><init>(LYbd;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, LvTg;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LTV6;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LTV6;->c(LxV6;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lewj;->a:Lewj;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
