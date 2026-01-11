.class public final LxF4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBKj;

.field public final b:Lk45;

.field public final c:Lz45;

.field public final d:Lq45;

.field public final e:LJE4;

.field public final f:LJE4;

.field public final g:LCBe;


# direct methods
.method public constructor <init>(Lk45;Lq45;Lz45;LBKj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LxF4;->a:LBKj;

    .line 5
    .line 6
    iput-object p1, p0, LxF4;->b:Lk45;

    .line 7
    .line 8
    iput-object p3, p0, LxF4;->c:Lz45;

    .line 9
    .line 10
    iput-object p2, p0, LxF4;->d:Lq45;

    .line 11
    .line 12
    new-instance p1, LJE4;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    const/16 p3, 0x10

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, LJE4;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LxF4;->e:LJE4;

    .line 21
    .line 22
    new-instance p1, LJE4;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-direct {p1, p0, p2, p3}, LJE4;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LxF4;->f:LJE4;

    .line 29
    .line 30
    new-instance p1, LJE4;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2, p3}, LJE4;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LZLg;->a(LCBe;)LCBe;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LxF4;->g:LCBe;

    .line 41
    .line 42
    return-void
.end method
