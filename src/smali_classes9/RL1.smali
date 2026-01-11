.class public final LRL1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEeh;

.field public final b:LOF3;

.field public final c:LvP4;

.field public final d:LvP4;

.field public final e:LvP4;

.field public final f:Lvn4;

.field public final g:LaM5;

.field public final h:LvP4;

.field public final i:LvP4;

.field public final j:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final k:LnJe;


# direct methods
.method public constructor <init>(LEeh;LOF3;LvP4;LvP4;LvP4;Lvn4;LaM5;LvP4;LvP4;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRL1;->a:LEeh;

    .line 5
    .line 6
    iput-object p2, p0, LRL1;->b:LOF3;

    .line 7
    .line 8
    iput-object p3, p0, LRL1;->c:LvP4;

    .line 9
    .line 10
    iput-object p4, p0, LRL1;->d:LvP4;

    .line 11
    .line 12
    iput-object p5, p0, LRL1;->e:LvP4;

    .line 13
    .line 14
    iput-object p6, p0, LRL1;->f:Lvn4;

    .line 15
    .line 16
    iput-object p7, p0, LRL1;->g:LaM5;

    .line 17
    .line 18
    iput-object p8, p0, LRL1;->h:LvP4;

    .line 19
    .line 20
    iput-object p9, p0, LRL1;->i:LvP4;

    .line 21
    .line 22
    iput-object p10, p0, LRL1;->j:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 23
    .line 24
    sget-object p1, Lbj4;->Z:Lbj4;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p2, Lnp0;

    .line 30
    .line 31
    const-string p3, "CTRequestParamsProviderImpl"

    .line 32
    .line 33
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LnJe;

    .line 37
    .line 38
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LRL1;->k:LnJe;

    .line 42
    .line 43
    sget-object p1, LJp0;->a:LJp0;

    .line 44
    .line 45
    return-void
.end method
