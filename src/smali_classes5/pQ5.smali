.class public abstract LpQ5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr1f;

.field public static final b:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr1f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lr1f;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LpQ5;->a:Lr1f;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LpQ5;->b:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    return-void
.end method
