.class public Lu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lu/c;

.field public b:Lu/c;

.field public c:Lu/c;

.field public d:[Landroidx/constraintlayout/core/SolverVariable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu/d;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lu/d;-><init>(I)V

    iput-object v0, p0, Lu/a;->a:Lu/c;

    new-instance v0, Lu/d;

    invoke-direct {v0, v1}, Lu/d;-><init>(I)V

    iput-object v0, p0, Lu/a;->b:Lu/c;

    new-instance v0, Lu/d;

    invoke-direct {v0, v1}, Lu/d;-><init>(I)V

    iput-object v0, p0, Lu/a;->c:Lu/c;

    const/16 v0, 0x20

    new-array v0, v0, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v0, p0, Lu/a;->d:[Landroidx/constraintlayout/core/SolverVariable;

    return-void
.end method
