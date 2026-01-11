.class public final LsD4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz45;

.field public final b:Lk45;

.field public final c:LmV4;

.field public final d:LrV4;

.field public final e:LT25;

.field public final f:LcV4;

.field public final g:LYU4;

.field public final h:LfW4;

.field public final i:LDB4;

.field public final j:LCBe;

.field public final k:LDB4;


# direct methods
.method public constructor <init>(Lk45;Lz45;LcV4;LmV4;LYU4;LT25;LrV4;LfW4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LsD4;->a:Lz45;

    .line 5
    .line 6
    iput-object p1, p0, LsD4;->b:Lk45;

    .line 7
    .line 8
    iput-object p4, p0, LsD4;->c:LmV4;

    .line 9
    .line 10
    iput-object p7, p0, LsD4;->d:LrV4;

    .line 11
    .line 12
    iput-object p6, p0, LsD4;->e:LT25;

    .line 13
    .line 14
    iput-object p3, p0, LsD4;->f:LcV4;

    .line 15
    .line 16
    iput-object p5, p0, LsD4;->g:LYU4;

    .line 17
    .line 18
    iput-object p8, p0, LsD4;->h:LfW4;

    .line 19
    .line 20
    new-instance p1, LDB4;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/16 p3, 0x1b

    .line 24
    .line 25
    invoke-direct {p1, p0, p2, p3}, LDB4;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LsD4;->i:LDB4;

    .line 29
    .line 30
    new-instance p1, LDB4;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2, p3}, LDB4;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LZLg;->a(LCBe;)LCBe;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LsD4;->j:LCBe;

    .line 41
    .line 42
    new-instance p1, LDB4;

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-direct {p1, p0, p2, p3}, LDB4;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LsD4;->k:LDB4;

    .line 49
    .line 50
    return-void
.end method
