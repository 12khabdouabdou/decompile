.class public final LFig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHig;


# instance fields
.field public final a:LMQd;

.field public final b:LXZf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "bytes"

    .line 4
    .line 5
    invoke-static {v0, v1}, LIe9;->p(Ljava/lang/Object;Ljava/lang/Object;)Lw4f;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LXZf;LMQd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFig;->b:LXZf;

    .line 5
    .line 6
    iput-object p2, p0, LFig;->a:LMQd;

    .line 7
    .line 8
    return-void
.end method
