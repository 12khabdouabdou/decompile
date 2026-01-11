.class public final Lmaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LgKg;

.field public final b:LmGc;

.field public final c:LIv9;


# direct methods
.method public constructor <init>(LgKg;LmGc;LIv9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmaj;->a:LgKg;

    .line 5
    .line 6
    iput-object p2, p0, Lmaj;->b:LmGc;

    .line 7
    .line 8
    iput-object p3, p0, Lmaj;->c:LIv9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;)LSGd;
    .locals 6

    .line 1
    new-instance v0, LSGd;

    .line 2
    .line 3
    iget-object v1, p0, Lmaj;->a:LgKg;

    .line 4
    .line 5
    iget-object v5, v1, LgKg;->c:LfKg;

    .line 6
    .line 7
    iget-object v3, p0, Lmaj;->b:LmGc;

    .line 8
    .line 9
    iget-object v4, p0, Lmaj;->c:LIv9;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v1, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LSGd;-><init>(Landroid/view/View;Landroid/content/Context;LmGc;LIv9;LfKg;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
