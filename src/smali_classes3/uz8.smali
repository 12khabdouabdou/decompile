.class public abstract Luz8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/io/File;

.field public static final b:LXfi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/sys/class/kgsl/kgsl-3d0/gpu_busy_percentage"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luz8;->a:Ljava/io/File;

    .line 9
    .line 10
    sget-object v0, LbQ7;->y0:LbQ7;

    .line 11
    .line 12
    new-instance v1, LXfi;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Luz8;->b:LXfi;

    .line 18
    .line 19
    return-void
.end method
