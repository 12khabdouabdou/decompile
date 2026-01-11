.class public final Ldm9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LI23;

.field public final c:LR93;

.field public final d:LOF3;

.field public final e:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final f:LnJe;

.field public final g:LJp0;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI23;LAyi;LR93;LOF3;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldm9;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldm9;->b:LI23;

    .line 16
    iput-object p2, p0, Ldm9;->h:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Ldm9;->c:LR93;

    .line 18
    iput-object p4, p0, Ldm9;->d:LOF3;

    .line 19
    iput-object p5, p0, Ldm9;->e:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 20
    sget-object p1, Lc08;->Z:Lc08;

    .line 21
    const-string p2, "SuggestionPopoverSource"

    .line 22
    invoke-static {p1, p1, p2}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 23
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 24
    iput-object p2, p0, Ldm9;->f:LnJe;

    .line 25
    sget-object p1, LJp0;->a:LJp0;

    .line 26
    iput-object p1, p0, Ldm9;->g:LJp0;

    return-void
.end method

.method public constructor <init>(LI23;LzJd;LR93;LOF3;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldm9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldm9;->b:LI23;

    .line 3
    iput-object p2, p0, Ldm9;->h:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ldm9;->c:LR93;

    .line 5
    iput-object p4, p0, Ldm9;->d:LOF3;

    .line 6
    iput-object p5, p0, Ldm9;->e:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 7
    sget-object p1, Lc08;->Z:Lc08;

    .line 8
    const-string p2, "IncomingRequestPopoverSource"

    .line 9
    invoke-static {p1, p1, p2}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 10
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 11
    iput-object p2, p0, Ldm9;->f:LnJe;

    .line 12
    sget-object p1, LJp0;->a:LJp0;

    .line 13
    iput-object p1, p0, Ldm9;->g:LJp0;

    return-void
.end method
