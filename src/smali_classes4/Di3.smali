.class public final LDi3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LbW2;

.field public final c:LzK2;

.field public final d:LmGc;

.field public final e:LZdh;

.field public final f:LBl3;

.field public final g:LnJe;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LbW2;LzK2;LmGc;LZdh;LBl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDi3;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LDi3;->b:LbW2;

    .line 7
    .line 8
    iput-object p3, p0, LDi3;->c:LzK2;

    .line 9
    .line 10
    iput-object p4, p0, LDi3;->d:LmGc;

    .line 11
    .line 12
    iput-object p5, p0, LDi3;->e:LZdh;

    .line 13
    .line 14
    iput-object p6, p0, LDi3;->f:LBl3;

    .line 15
    .line 16
    sget-object p1, Luj3;->Z:Luj3;

    .line 17
    .line 18
    const-string p2, "CommentFavoritedByCreatorModalLauncher"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LCb3;->e(Luj3;Luj3;Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LnJe;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LDi3;->g:LnJe;

    .line 30
    .line 31
    return-void
.end method
