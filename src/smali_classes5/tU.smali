.class public final LtU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjAi;


# instance fields
.field public final synthetic X:LnJe;

.field public final synthetic Y:Lq25;

.field public final synthetic Z:LyU;

.field public final synthetic a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final synthetic b:LuU;

.field public final synthetic c:LvU;

.field public final synthetic t:Lgb4;


# direct methods
.method public constructor <init>(LyU;Lcom/snap/core/application/SnapResourcesContextWrapper;LuU;LvU;Lgb4;LnJe;Lq25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtU;->Z:LyU;

    .line 5
    .line 6
    iput-object p2, p0, LtU;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 7
    .line 8
    iput-object p3, p0, LtU;->b:LuU;

    .line 9
    .line 10
    iput-object p4, p0, LtU;->c:LvU;

    .line 11
    .line 12
    iput-object p5, p0, LtU;->t:Lgb4;

    .line 13
    .line 14
    iput-object p6, p0, LtU;->X:LnJe;

    .line 15
    .line 16
    iput-object p7, p0, LtU;->Y:Lq25;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, LxU;

    .line 2
    .line 3
    iget-object v1, p0, LtU;->Z:LyU;

    .line 4
    .line 5
    iget-object v5, v1, LyU;->b:Lq06;

    .line 6
    .line 7
    iget-object v1, p0, LtU;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 8
    .line 9
    iget-object v2, p0, LtU;->b:LuU;

    .line 10
    .line 11
    iget-object v3, p0, LtU;->c:LvU;

    .line 12
    .line 13
    iget-object v4, p0, LtU;->t:Lgb4;

    .line 14
    .line 15
    iget-object v6, p0, LtU;->X:LnJe;

    .line 16
    .line 17
    iget-object v7, p0, LtU;->Y:Lq25;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, LxU;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LuU;LvU;Lgb4;Lq06;LnJe;Lq25;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
