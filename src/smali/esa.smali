.class public final Lesa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWoj;

.field public final b:LMb1;

.field public final c:Lake;

.field public final d:LB73;

.field public final e:LOB6;

.field public final f:LBre;

.field public final g:LkAg;


# direct methods
.method public constructor <init>(LWoj;LMb1;Lake;LB73;LOB6;Lnwf;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lesa;->a:LWoj;

    .line 5
    .line 6
    iput-object p2, p0, Lesa;->b:LMb1;

    .line 7
    .line 8
    iput-object p3, p0, Lesa;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, Lesa;->d:LB73;

    .line 11
    .line 12
    iput-object p5, p0, Lesa;->e:LOB6;

    .line 13
    .line 14
    sget-object p1, LV31;->Z:LV31;

    .line 15
    .line 16
    check-cast p6, LIP5;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p2, "LiveMirrorModelPrefetcher"

    .line 22
    .line 23
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lesa;->f:LBre;

    .line 28
    .line 29
    invoke-interface {p7}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LkAg;

    .line 34
    .line 35
    iput-object p1, p0, Lesa;->g:LkAg;

    .line 36
    .line 37
    return-void
.end method
