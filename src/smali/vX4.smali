.class public final LvX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVd6;


# instance fields
.field public final a:Lt55;

.field public final b:LsX4;

.field public final c:LsX4;


# direct methods
.method public constructor <init>(Lt55;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvX4;->a:Lt55;

    .line 5
    .line 6
    new-instance p1, LsX4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p1, p0, v0, v1}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LvX4;->b:LsX4;

    .line 14
    .line 15
    new-instance p1, LsX4;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, v0, v1}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LvX4;->c:LsX4;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d5()LMd6;
    .locals 3

    .line 1
    new-instance v0, LNd6;

    .line 2
    .line 3
    iget-object v1, p0, LvX4;->b:LsX4;

    .line 4
    .line 5
    iget-object v2, p0, LvX4;->c:LsX4;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LNd6;-><init>(LsX4;LsX4;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
