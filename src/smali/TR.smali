.class public final LTR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:Lq25;

.field public final c:Lq25;

.field public final d:Lq25;

.field public final e:Lq25;

.field public final f:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final g:LSR;


# direct methods
.method public constructor <init>(LDBe;Lq25;Lq25;Lq25;Lq25;Lq25;Lq25;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 1

    .line 1
    new-instance p7, LSR;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p7, p6, v0}, LSR;-><init>(Lq25;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LTR;->a:LDBe;

    .line 11
    .line 12
    iput-object p2, p0, LTR;->b:Lq25;

    .line 13
    .line 14
    iput-object p3, p0, LTR;->c:Lq25;

    .line 15
    .line 16
    iput-object p4, p0, LTR;->d:Lq25;

    .line 17
    .line 18
    iput-object p5, p0, LTR;->e:Lq25;

    .line 19
    .line 20
    iput-object p8, p0, LTR;->f:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 21
    .line 22
    iput-object p7, p0, LTR;->g:LSR;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LDBe;)LRR;
    .locals 9

    .line 1
    new-instance v0, LRR;

    .line 2
    .line 3
    iget-object v8, p0, LTR;->f:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 4
    .line 5
    iget-object v7, p0, LTR;->g:LSR;

    .line 6
    .line 7
    iget-object v1, p0, LTR;->a:LDBe;

    .line 8
    .line 9
    iget-object v2, p0, LTR;->b:Lq25;

    .line 10
    .line 11
    iget-object v3, p0, LTR;->c:Lq25;

    .line 12
    .line 13
    iget-object v4, p0, LTR;->d:Lq25;

    .line 14
    .line 15
    iget-object v6, p0, LTR;->e:Lq25;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v0 .. v8}, LRR;-><init>(LDBe;Lq25;Lq25;Lq25;LDBe;Lq25;LSR;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
