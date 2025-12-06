.class public final LRw4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDN4;

.field public final b:LFY4;

.field public final c:LPwg;

.field public final d:LVv4;

.field public final e:Lake;

.field public final f:LVv4;

.field public final g:Lake;


# direct methods
.method public constructor <init>(LDN4;LFY4;LPwg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRw4;->a:LDN4;

    .line 5
    .line 6
    iput-object p2, p0, LRw4;->b:LFY4;

    .line 7
    .line 8
    iput-object p3, p0, LRw4;->c:LPwg;

    .line 9
    .line 10
    new-instance p1, LVv4;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/16 p3, 0x19

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LVv4;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LRw4;->d:LVv4;

    .line 19
    .line 20
    new-instance p1, LVv4;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p0, p2, p3}, LVv4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LRw4;->e:Lake;

    .line 31
    .line 32
    new-instance p1, LVv4;

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-direct {p1, p0, p2, p3}, LVv4;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LRw4;->f:LVv4;

    .line 39
    .line 40
    new-instance p1, LVv4;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p0, p2, p3}, LVv4;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LRw4;->g:Lake;

    .line 51
    .line 52
    return-void
.end method
