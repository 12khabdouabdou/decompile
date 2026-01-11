.class public abstract LO98;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYBc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYBc;

    .line 2
    .line 3
    invoke-direct {v0}, LYBc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO98;->a:LYBc;

    .line 7
    .line 8
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x505

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, LN98;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    return-void
.end method
