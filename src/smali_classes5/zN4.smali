.class public final LzN4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR99;

.field public final b:Lan0;

.field public final c:LGM4;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Lake;


# direct methods
.method public constructor <init>(LR99;Lan0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzN4;->a:LR99;

    .line 5
    .line 6
    iput-object p2, p0, LzN4;->b:Lan0;

    .line 7
    .line 8
    new-instance p1, LGM4;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LzN4;->c:LGM4;

    .line 17
    .line 18
    new-instance p1, LGM4;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2, v0}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LzN4;->d:Lake;

    .line 29
    .line 30
    new-instance p1, LGM4;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2, v0}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LzN4;->e:Lake;

    .line 41
    .line 42
    new-instance p1, LGM4;

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    invoke-direct {p1, p0, p2, v0}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LzN4;->f:Lake;

    .line 53
    .line 54
    return-void
.end method
