.class public final Lrqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzob;


# instance fields
.field public final synthetic a:Lyqb;


# direct methods
.method public constructor <init>(Lyqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrqb;->a:Lyqb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 9

    .line 1
    new-instance v0, LfM9;

    .line 2
    .line 3
    iget-object v8, p0, Lrqb;->a:Lyqb;

    .line 4
    .line 5
    iget-object v2, v8, Lyqb;->a:LEob;

    .line 6
    .line 7
    const-class v3, LEob;

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
    const/16 v7, 0x1b

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, LfM9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v8, v0}, Lyqb;->b(Lyqb;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
