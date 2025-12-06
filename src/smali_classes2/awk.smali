.class public abstract Lawk;
.super LE3k;
.source "SourceFile"

# interfaces
.implements Lrlk;


# instance fields
.field public final b:LEI0;

.field public final c:Lboi;

.field public final synthetic t:LXxk;


# direct methods
.method public constructor <init>(LXxk;LEI0;Lboi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawk;->t:LXxk;

    .line 2
    .line 3
    const/16 p1, 0x9

    .line 4
    .line 5
    invoke-direct {p0, p1}, LE3k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    .line 9
    .line 10
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lawk;->b:LEI0;

    .line 14
    .line 15
    iput-object p3, p0, Lawk;->c:Lboi;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public E(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lawk;->t:LXxk;

    .line 2
    .line 3
    iget-object p1, p1, LXxk;->a:LxAk;

    .line 4
    .line 5
    iget-object v0, p0, Lawk;->c:Lboi;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LxAk;->c(Lboi;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lawk;->b:LEI0;

    .line 14
    .line 15
    const-string v1, "onCompleteUpdate"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, LEI0;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lawk;->t:LXxk;

    .line 2
    .line 3
    iget-object p1, p1, LXxk;->a:LxAk;

    .line 4
    .line 5
    iget-object v0, p0, Lawk;->c:Lboi;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LxAk;->c(Lboi;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lawk;->b:LEI0;

    .line 14
    .line 15
    const-string v1, "onRequestInfo"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, LEI0;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
