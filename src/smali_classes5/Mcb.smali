.class public final LMcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUab;


# instance fields
.field public final synthetic a:LTcb;


# direct methods
.method public constructor <init>(LTcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMcb;->a:LTcb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 9

    .line 1
    new-instance v0, LkCa;

    .line 2
    .line 3
    iget-object v8, p0, LMcb;->a:LTcb;

    .line 4
    .line 5
    iget-object v2, v8, LTcb;->a:LZab;

    .line 6
    .line 7
    const-class v3, LZab;

    .line 8
    .line 9
    const-string v4, "onMapFrameFullyRendered"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v5, "onMapFrameFullyRendered(Lcom/snap/maps/framework/basemap/api/MapController;)V"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x4

    .line 16
    invoke-direct/range {v0 .. v7}, LkCa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {v8, v0}, LTcb;->b(LTcb;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
