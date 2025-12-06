.class public final Luzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfY4;


# direct methods
.method public constructor <init>(LfY4;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Luzd;->a:LfY4;

    .line 6
    .line 7
    sget-object p1, LbR8;->y0:LbR8;

    .line 8
    .line 9
    new-instance v1, LXfi;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lhad;

    .line 19
    .line 20
    const-string v2, "DroppedFrames"

    .line 21
    .line 22
    invoke-direct {v1, v2, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    new-array p1, p1, [Lhad;

    .line 27
    .line 28
    aput-object v1, p1, v0

    .line 29
    .line 30
    invoke-static {p1}, LEdb;->i0([Lhad;)Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    return-void
.end method
