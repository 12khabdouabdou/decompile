.class public abstract Lo7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo7/n0;

    invoke-direct {v0}, Lo7/n0;-><init>()V

    sput-object v0, Lo7/l;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lo7/m0;

    invoke-direct {v0}, Lo7/m0;-><init>()V

    sput-object v0, Lo7/l;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
