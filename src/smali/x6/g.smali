.class public Lx6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/d;


# static fields
.field public static final a:Lx6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx6/g;

    invoke-direct {v0}, Lx6/g;-><init>()V

    sput-object v0, Lx6/g;->a:Lx6/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lx6/d;
    .locals 1

    .line 1
    sget-object v0, Lx6/g;->a:Lx6/g;

    return-object v0
.end method


# virtual methods
.method public final currentTimeMillis()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final elapsedRealtime()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final nanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
