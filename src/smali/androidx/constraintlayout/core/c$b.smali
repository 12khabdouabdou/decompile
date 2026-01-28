.class public Landroidx/constraintlayout/core/c$b;
.super Landroidx/constraintlayout/core/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lu/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/b;-><init>()V

    new-instance v0, Landroidx/constraintlayout/core/e;

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/core/e;-><init>(Landroidx/constraintlayout/core/b;Lu/a;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    return-void
.end method
