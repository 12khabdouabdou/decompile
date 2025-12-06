.class public final LEW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LGZ4;

.field public final b:LNm6;

.field public final c:Lake;

.field public final t:LhV4;


# direct methods
.method public constructor <init>(LGZ4;LNm6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEW4;->a:LGZ4;

    .line 5
    .line 6
    iput-object p2, p0, LEW4;->b:LNm6;

    .line 7
    .line 8
    new-instance p1, LhV4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LEW4;->c:Lake;

    .line 21
    .line 22
    new-instance p1, LhV4;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LEW4;->t:LhV4;

    .line 29
    .line 30
    return-void
.end method
