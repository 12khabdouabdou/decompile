.class public final LWGg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBvb;


# instance fields
.field public final a:LC05;

.field public final b:LC05;


# direct methods
.method public constructor <init>(LC05;LC05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWGg;->a:LC05;

    .line 5
    .line 6
    iput-object p2, p0, LWGg;->b:LC05;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/snap/foregroundservice/core/SnapForegroundServiceSnapWorker;

    .line 2
    .line 3
    iget-object v0, p0, LWGg;->a:LC05;

    .line 4
    .line 5
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LUGg;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/snap/foregroundservice/core/SnapForegroundServiceSnapWorker;->h0:LUGg;

    .line 12
    .line 13
    iget-object v0, p0, LWGg;->b:LC05;

    .line 14
    .line 15
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LgGg;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/snap/foregroundservice/core/SnapForegroundServiceSnapWorker;->i0:LgGg;

    .line 22
    .line 23
    return-void
.end method
