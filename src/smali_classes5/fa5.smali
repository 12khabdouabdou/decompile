.class public final Lfa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:Lz95;

.field public final a:Lz45;

.field public final b:LDM4;

.field public final c:Lz95;

.field public final t:Lz95;


# direct methods
.method public constructor <init>(Lz45;LDM4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa5;->a:Lz45;

    .line 5
    .line 6
    iput-object p2, p0, Lfa5;->b:LDM4;

    .line 7
    .line 8
    new-instance p1, Lz95;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, Lz95;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lfa5;->c:Lz95;

    .line 17
    .line 18
    new-instance p1, Lz95;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-direct {p1, p0, p2, v0}, Lz95;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfa5;->t:Lz95;

    .line 25
    .line 26
    new-instance p1, Lz95;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lz95;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lfa5;->X:Lz95;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final o()LXZf;
    .locals 5

    .line 1
    new-instance v0, LXZf;

    .line 2
    .line 3
    new-instance v1, LGBi;

    .line 4
    .line 5
    iget-object v2, p0, Lfa5;->a:Lz45;

    .line 6
    .line 7
    invoke-virtual {v2}, Lz45;->w()LOF3;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lfa5;->c:Lz95;

    .line 12
    .line 13
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v3, v4}, LGBi;-><init>(LOF3;Lz95;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lfa5;->X:Lz95;

    .line 20
    .line 21
    const/16 v3, 0x13

    .line 22
    .line 23
    invoke-direct {v0, v1, v3, v2}, LXZf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
