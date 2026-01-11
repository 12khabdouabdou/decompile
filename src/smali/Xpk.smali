.class public final LXpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoJb;


# instance fields
.field public final a:Ly45;

.field public final b:Ly45;

.field public final c:Ly45;

.field public final d:Ly45;

.field public final e:Ly45;


# direct methods
.method public constructor <init>(Ly45;Ly45;Ly45;Ly45;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXpk;->a:Ly45;

    .line 5
    .line 6
    iput-object p2, p0, LXpk;->b:Ly45;

    .line 7
    .line 8
    iput-object p3, p0, LXpk;->c:Ly45;

    .line 9
    .line 10
    iput-object p4, p0, LXpk;->d:Ly45;

    .line 11
    .line 12
    iput-object p5, p0, LXpk;->e:Ly45;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;

    .line 2
    .line 3
    iget-object v0, p0, LXpk;->a:Ly45;

    .line 4
    .line 5
    iput-object v0, p1, Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;->h0:Ly45;

    .line 6
    .line 7
    iget-object v0, p0, LXpk;->b:Ly45;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;->i0:Ly45;

    .line 10
    .line 11
    iget-object v0, p0, LXpk;->c:Ly45;

    .line 12
    .line 13
    iput-object v0, p1, Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;->j0:Ly45;

    .line 14
    .line 15
    iget-object v0, p0, LXpk;->d:Ly45;

    .line 16
    .line 17
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LyPf;

    .line 22
    .line 23
    iput-object v0, p1, Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;->k0:LyPf;

    .line 24
    .line 25
    iget-object v0, p0, LXpk;->e:Ly45;

    .line 26
    .line 27
    iput-object v0, p1, Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;->l0:Ly45;

    .line 28
    .line 29
    return-void
.end method
