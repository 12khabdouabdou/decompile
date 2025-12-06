.class public final LAS3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LvT3;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LvT3;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LAS3;->a:LvT3;

    .line 2
    .line 3
    iput-wide p2, p0, LAS3;->b:J

    .line 4
    .line 5
    iput-boolean p4, p0, LAS3;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnNetworkDownloadComplete;

    .line 2
    .line 3
    iget-object v1, p0, LAS3;->a:LvT3;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, LTr5;

    .line 7
    .line 8
    iget-object v2, v2, LTr5;->f:LCU3;

    .line 9
    .line 10
    invoke-static {v1}, LzP2;->V(LvT3;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    move-object v1, v2

    .line 15
    iget-wide v2, p0, LAS3;->b:J

    .line 16
    .line 17
    iget-boolean v4, p0, LAS3;->c:Z

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnNetworkDownloadComplete;-><init>(LCU3;JZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
