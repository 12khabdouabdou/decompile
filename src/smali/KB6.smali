.class public abstract LKB6;
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
    const-wide/32 v1, 0x668a0

    .line 4
    .line 5
    .line 6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LnCi;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LKB6;->a:LnCi;

    .line 12
    .line 13
    return-void
.end method
