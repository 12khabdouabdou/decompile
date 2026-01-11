.class public final LXK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LEt4;

.field public final Y:LEt4;

.field public final Z:LEt4;

.field public final a:LUK4;

.field public final b:Lz45;

.field public final c:LWK4;

.field public final t:LEt4;


# direct methods
.method public constructor <init>(Lz45;LUK4;LWK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LXK4;->a:LUK4;

    .line 5
    .line 6
    iput-object p1, p0, LXK4;->b:Lz45;

    .line 7
    .line 8
    iput-object p3, p0, LXK4;->c:LWK4;

    .line 9
    .line 10
    new-instance p1, LEt4;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/16 p3, 0x1d

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LEt4;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LXK4;->t:LEt4;

    .line 19
    .line 20
    new-instance p1, LEt4;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2, p3}, LEt4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LXK4;->X:LEt4;

    .line 27
    .line 28
    new-instance p1, LEt4;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p0, p2, p3}, LEt4;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LXK4;->Y:LEt4;

    .line 35
    .line 36
    new-instance p1, LEt4;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-direct {p1, p0, p2, p3}, LEt4;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LXK4;->Z:LEt4;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final o()LbY0;
    .locals 5

    .line 1
    new-instance v0, LbY0;

    .line 2
    .line 3
    iget-object v1, p0, LXK4;->t:LEt4;

    .line 4
    .line 5
    iget-object v2, p0, LXK4;->X:LEt4;

    .line 6
    .line 7
    iget-object v3, p0, LXK4;->Y:LEt4;

    .line 8
    .line 9
    iget-object v4, p0, LXK4;->b:Lz45;

    .line 10
    .line 11
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LXK4;->Z:LEt4;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, LbY0;-><init>(LEt4;LEt4;LEt4;LEt4;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
