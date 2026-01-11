.class public final LeV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lz45;

.field public final b:LxU4;

.field public final c:LxU4;


# direct methods
.method public constructor <init>(Lz45;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeV4;->a:Lz45;

    .line 5
    .line 6
    new-instance p1, LxU4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, LxU4;-><init>(LKv3;II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LeV4;->b:LxU4;

    .line 15
    .line 16
    new-instance p1, LxU4;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p0, v0, v1}, LxU4;-><init>(LKv3;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LeV4;->c:LxU4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final o()LWi7;
    .locals 3

    .line 1
    new-instance v0, LWi7;

    .line 2
    .line 3
    iget-object v1, p0, LeV4;->a:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LeV4;->b:LxU4;

    .line 9
    .line 10
    iget-object v2, p0, LeV4;->c:LxU4;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LWi7;-><init>(LDBe;LDBe;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
