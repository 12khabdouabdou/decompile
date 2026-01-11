.class public final LUa3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCob;

.field public b:Le6j;


# direct methods
.method public constructor <init>(LCob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUa3;->a:LCob;

    .line 5
    .line 6
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "ClusterInfoProviderStore"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LJp0;->a:LJp0;

    .line 17
    .line 18
    return-void
.end method
