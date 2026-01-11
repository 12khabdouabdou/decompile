.class public final LGFi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUNj;

.field public final b:LDBe;

.field public final c:LDBe;

.field public final d:LDBe;

.field public final e:LDBe;

.field public final f:LD65;

.field public final g:LD65;

.field public final h:LD65;

.field public final i:LD65;

.field public final j:LJp0;

.field public final k:LnJe;

.field public final l:LIh0;


# direct methods
.method public constructor <init>(LUNj;LDBe;LDBe;LDBe;LDBe;LD65;LD65;LD65;LD65;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGFi;->a:LUNj;

    .line 5
    .line 6
    iput-object p2, p0, LGFi;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LGFi;->c:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, LGFi;->d:LDBe;

    .line 11
    .line 12
    iput-object p5, p0, LGFi;->e:LDBe;

    .line 13
    .line 14
    iput-object p6, p0, LGFi;->f:LD65;

    .line 15
    .line 16
    iput-object p7, p0, LGFi;->g:LD65;

    .line 17
    .line 18
    iput-object p8, p0, LGFi;->h:LD65;

    .line 19
    .line 20
    iput-object p9, p0, LGFi;->i:LD65;

    .line 21
    .line 22
    sget-object p1, LSSc;->Z:LSSc;

    .line 23
    .line 24
    const-string p2, "SystemNotificationBinder"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, LGFi;->j:LJp0;

    .line 31
    .line 32
    check-cast p10, LTT5;

    .line 33
    .line 34
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LGFi;->k:LnJe;

    .line 42
    .line 43
    new-instance p1, LIh0;

    .line 44
    .line 45
    new-instance p2, LKAc;

    .line 46
    .line 47
    const-class p5, LGFi;

    .line 48
    .line 49
    const-string p6, "bindInner"

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    const-string p7, "bindInner()V"

    .line 53
    .line 54
    const/4 p8, 0x0

    .line 55
    const/16 p9, 0xf

    .line 56
    .line 57
    move-object p4, p0

    .line 58
    invoke-direct/range {p2 .. p9}, LKAc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-direct {p1, p3, p2}, LIh0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p4, LGFi;->l:LIh0;

    .line 66
    .line 67
    return-void
.end method
