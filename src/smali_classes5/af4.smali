.class public abstract Laf4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LNY0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LNY0;

    .line 3
    .line 4
    new-instance v2, LKY0;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, LLY0;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    new-array v4, v4, [LMY0;

    .line 16
    .line 17
    aput-object v2, v4, v0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v3, v4, v2

    .line 21
    .line 22
    invoke-static {v4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0xf

    .line 27
    .line 28
    invoke-direct {v1, v0, v0, v3, v2}, LNY0;-><init>(IIILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Laf4;->a:LNY0;

    .line 32
    .line 33
    return-void
.end method
