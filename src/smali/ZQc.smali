.class public final LZQc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUNj;

.field public final b:LDBe;

.field public final c:LDBe;

.field public final d:LDBe;

.field public final e:LD65;

.field public final f:LnJe;

.field public final g:LIh0;


# direct methods
.method public constructor <init>(LUNj;LDBe;LDBe;LDBe;LD65;LyPf;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZQc;->a:LUNj;

    .line 5
    .line 6
    iput-object p2, p0, LZQc;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LZQc;->c:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, LZQc;->d:LDBe;

    .line 11
    .line 12
    iput-object p5, p0, LZQc;->e:LD65;

    .line 13
    .line 14
    sget-object p1, LSSc;->Z:LSSc;

    .line 15
    .line 16
    const-string p2, "NotificationAppOpenBinder"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 19
    .line 20
    .line 21
    check-cast p6, LTT5;

    .line 22
    .line 23
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LZQc;->f:LnJe;

    .line 31
    .line 32
    new-instance p1, LIh0;

    .line 33
    .line 34
    new-instance v0, LKAc;

    .line 35
    .line 36
    const-class v3, LZQc;

    .line 37
    .line 38
    const-string v4, "bindInner"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v5, "bindInner()V"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    invoke-direct/range {v0 .. v7}, LKAc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p2, v0}, LIh0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v2, LZQc;->g:LIh0;

    .line 55
    .line 56
    return-void
.end method
