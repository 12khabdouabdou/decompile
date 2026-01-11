.class public final Lru4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYRg;

.field public final b:LUK4;

.field public final c:LAt4;


# direct methods
.method public constructor <init>(LUK4;LYRg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lru4;->a:LYRg;

    .line 5
    .line 6
    iput-object p1, p0, Lru4;->b:LUK4;

    .line 7
    .line 8
    new-instance p1, LAt4;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-direct {p1, p2, p0}, LAt4;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lru4;->c:LAt4;

    .line 15
    .line 16
    return-void
.end method
