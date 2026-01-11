.class public final LRU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lz45;


# direct methods
.method public constructor <init>(Lz45;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRU4;->a:Lz45;

    .line 5
    .line 6
    new-instance p1, LGt4;

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LGt4;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
