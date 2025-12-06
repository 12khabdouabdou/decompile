.class public final LfM3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmgi;

.field public final c:I

.field public final d:LIYd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, LRu7;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmgi;ILigi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfM3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LfM3;->b:Lmgi;

    .line 7
    .line 8
    iput p3, p0, LfM3;->c:I

    .line 9
    .line 10
    iget-object p1, p4, Ligi;->X:LNZj;

    .line 11
    .line 12
    iget-object p1, p1, LNZj;->n:LzOi;

    .line 13
    .line 14
    new-instance p2, LIYd;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LIYd;-><init>(LzOi;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LfM3;->d:LIYd;

    .line 20
    .line 21
    return-void
.end method
