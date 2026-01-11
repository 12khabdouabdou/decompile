.class public final LXh7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LR93;

.field public final c:LPh5;

.field public final d:LjX6;

.field public final e:LkP5;

.field public final f:LDAi;

.field public final g:LnJe;


# direct methods
.method public constructor <init>(LR93;LPh5;LkP5;LjX6;LyPf;LDAi;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, LXh7;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p1, p0, LXh7;->b:LR93;

    .line 7
    .line 8
    iput-object p2, p0, LXh7;->c:LPh5;

    .line 9
    .line 10
    iput-object p4, p0, LXh7;->d:LjX6;

    .line 11
    .line 12
    iput-object p3, p0, LXh7;->e:LkP5;

    .line 13
    .line 14
    iput-object p6, p0, LXh7;->f:LDAi;

    .line 15
    .line 16
    sget-object p1, LUh7;->Z:LUh7;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lnp0;

    .line 22
    .line 23
    const-string p3, "FeatureDbManager"

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LnJe;

    .line 29
    .line 30
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LXh7;->g:LnJe;

    .line 34
    .line 35
    return-void
.end method
