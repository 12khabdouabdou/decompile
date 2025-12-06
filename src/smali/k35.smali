.class public final Lk35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LRZ4;

.field public final b:LVT4;

.field public final c:Lh25;

.field public final t:Lake;


# direct methods
.method public constructor <init>(LRZ4;LVT4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk35;->a:LRZ4;

    .line 5
    .line 6
    iput-object p2, p0, Lk35;->b:LVT4;

    .line 7
    .line 8
    new-instance p1, Lh25;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lk35;->c:Lh25;

    .line 17
    .line 18
    new-instance p1, Lh25;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2, v0}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lk35;->t:Lake;

    .line 29
    .line 30
    return-void
.end method
