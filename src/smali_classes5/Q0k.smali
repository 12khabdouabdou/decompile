.class public final LQ0k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/looksery/sdk/LSCoreManagerWrapper;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/LSCoreManagerWrapper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ0k;->a:Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LQ0k;->b:J

    .line 15
    .line 16
    return-void
.end method
