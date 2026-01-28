.class public Lma/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma/a;


# static fields
.field public static a:Lma/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lma/b;
    .locals 1

    .line 1
    sget-object v0, Lma/b;->a:Lma/b;

    if-nez v0, :cond_0

    new-instance v0, Lma/b;

    invoke-direct {v0}, Lma/b;-><init>()V

    sput-object v0, Lma/b;->a:Lma/b;

    :cond_0
    sget-object v0, Lma/b;->a:Lma/b;

    return-object v0
.end method


# virtual methods
.method public currentTimeMillis()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
