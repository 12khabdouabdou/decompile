.class public abstract Landroidx/collection/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/collection/r;

.field public static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/r;-><init>(I)V

    sput-object v0, Landroidx/collection/l;->a:Landroidx/collection/r;

    new-array v0, v1, [F

    sput-object v0, Landroidx/collection/l;->b:[F

    return-void
.end method

.method public static final a()[F
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/l;->b:[F

    return-object v0
.end method
