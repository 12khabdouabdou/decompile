.class public final LSPb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZJc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LRPb;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p1, v1}, LRPb;-><init>(LZJc;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1, v0}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LSPb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, LRPb;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, p1, v2}, LRPb;-><init>(LZJc;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 24
    .line 25
    .line 26
    new-instance v0, LRPb;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, p1, v2}, LRPb;-><init>(LZJc;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LSPb;->b:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, LRPb;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, p1, v2}, LRPb;-><init>(LZJc;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 45
    .line 46
    .line 47
    new-instance v0, LRPb;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v0, p1, v2}, LRPb;-><init>(LZJc;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    iput v0, p0, LSPb;->c:I

    .line 58
    .line 59
    new-instance v0, LRPb;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, p1, v2}, LRPb;-><init>(LZJc;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LSPb;->d:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v0, LRPb;

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-direct {v0, p1, v2}, LRPb;-><init>(LZJc;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, LSPb;->e:Ljava/lang/Object;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()Lrq3;
    .locals 1

    .line 1
    iget-object v0, p0, LSPb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrq3;

    .line 8
    .line 9
    return-object v0
.end method
