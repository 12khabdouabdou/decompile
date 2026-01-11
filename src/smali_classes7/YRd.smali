.class public final LYRd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmGc;

.field public final b:Landroid/content/Context;

.field public final c:LT75;

.field public final d:LOF3;

.field public final e:LnJe;


# direct methods
.method public constructor <init>(LmGc;Landroid/content/Context;LT75;LOF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYRd;->a:LmGc;

    .line 5
    .line 6
    iput-object p2, p0, LYRd;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LYRd;->c:LT75;

    .line 9
    .line 10
    iput-object p4, p0, LYRd;->d:LOF3;

    .line 11
    .line 12
    sget-object p1, LB7h;->Z:LB7h;

    .line 13
    .line 14
    const-string p2, "PlusComposerIneligibleDialog"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LJF0;->j(LB7h;LB7h;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LnJe;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LYRd;->e:LnJe;

    .line 26
    .line 27
    sget-object p1, LJp0;->a:LJp0;

    .line 28
    .line 29
    return-void
.end method
