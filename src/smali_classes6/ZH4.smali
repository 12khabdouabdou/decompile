.class public final LZH4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBKj;

.field public final b:LKC3;

.field public final c:LGH4;

.field public final d:LGH4;


# direct methods
.method public constructor <init>(LBKj;LKC3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZH4;->a:LBKj;

    .line 5
    .line 6
    iput-object p2, p0, LZH4;->b:LKC3;

    .line 7
    .line 8
    new-instance p1, LGH4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LGH4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LZH4;->c:LGH4;

    .line 17
    .line 18
    new-instance p1, LGH4;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2, v0}, LGH4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LZH4;->d:LGH4;

    .line 25
    .line 26
    return-void
.end method
