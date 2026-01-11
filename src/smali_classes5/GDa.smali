.class public final LGDa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LbXg;

.field public final b:LTRj;

.field public final c:Lvn4;

.field public final d:LxCa;

.field public final e:LLSj;

.field public final f:LQeh;

.field public final g:LREi;

.field public final h:LnJe;


# direct methods
.method public constructor <init>(LbXg;LyPf;LTRj;Lvn4;LxCa;LLSj;LQeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGDa;->a:LbXg;

    .line 5
    .line 6
    iput-object p3, p0, LGDa;->b:LTRj;

    .line 7
    .line 8
    iput-object p4, p0, LGDa;->c:Lvn4;

    .line 9
    .line 10
    iput-object p5, p0, LGDa;->d:LxCa;

    .line 11
    .line 12
    iput-object p6, p0, LGDa;->e:LLSj;

    .line 13
    .line 14
    iput-object p7, p0, LGDa;->f:LQeh;

    .line 15
    .line 16
    new-instance p1, LCra;

    .line 17
    .line 18
    const/16 p3, 0x12

    .line 19
    .line 20
    invoke-direct {p1, p3, p0}, LCra;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, LREi;

    .line 24
    .line 25
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, LGDa;->g:LREi;

    .line 29
    .line 30
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 31
    .line 32
    check-cast p2, LTT5;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p2, "LiveLocationShareProvider"

    .line 38
    .line 39
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LGDa;->h:LnJe;

    .line 44
    .line 45
    return-void
.end method
