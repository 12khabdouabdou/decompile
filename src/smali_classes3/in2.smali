.class public final Lin2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4k;


# instance fields
.field public final synthetic a:LRJ5;


# direct methods
.method public constructor <init>(LRJ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin2;->a:LRJ5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LA4k;Lxzb;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lin2;->a:LRJ5;

    .line 2
    .line 3
    const-string p2, "succeed after VideoCaptureModel disposed"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LRJ5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(LD5k;Lxzb;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lin2;->a:LRJ5;

    .line 2
    .line 3
    const-string p2, "failed after VideoCaptureModel disposed"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LRJ5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
