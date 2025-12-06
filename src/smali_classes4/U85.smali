.class public abstract LU85;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LnCi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LnCi;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/32 v2, 0x668a0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, LnCi;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LU85;->a:LnCi;

    .line 12
    .line 13
    return-void
.end method
