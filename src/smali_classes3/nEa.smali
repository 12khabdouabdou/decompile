.class public final LnEa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUNj;

.field public final b:LPc9;

.field public final c:LCBe;

.field public final d:LR93;

.field public final e:LmF6;

.field public final f:LnJe;

.field public final g:LxVg;


# direct methods
.method public constructor <init>(LUNj;LPc9;LCBe;LR93;LmF6;LyPf;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnEa;->a:LUNj;

    .line 5
    .line 6
    iput-object p2, p0, LnEa;->b:LPc9;

    .line 7
    .line 8
    iput-object p3, p0, LnEa;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LnEa;->d:LR93;

    .line 11
    .line 12
    iput-object p5, p0, LnEa;->e:LmF6;

    .line 13
    .line 14
    sget-object p1, Lv71;->Z:Lv71;

    .line 15
    .line 16
    check-cast p6, LTT5;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p2, "LiveMirrorModelPrefetcher"

    .line 22
    .line 23
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LnEa;->f:LnJe;

    .line 28
    .line 29
    invoke-interface {p7}, LDBe;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LxVg;

    .line 34
    .line 35
    iput-object p1, p0, LnEa;->g:LxVg;

    .line 36
    .line 37
    return-void
.end method
