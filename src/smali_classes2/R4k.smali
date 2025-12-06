.class public final LR4k;
.super LcK0;
.source "SourceFile"


# static fields
.field public static k:LcK0;


# direct methods
.method public static e()LcK0;
    .locals 1

    .line 1
    sget-object v0, LR4k;->k:LcK0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LR4k;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LR4k;->k:LcK0;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LR4k;->k:LcK0;

    .line 13
    .line 14
    return-object v0
.end method
