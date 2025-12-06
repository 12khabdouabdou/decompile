.class public final LTrd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg65;

.field public final b:LSO0;

.field public final c:LWrd;

.field public final d:LvCb;

.field public final e:Lrn0;

.field public final f:LBre;

.field public final g:LTsd;

.field public final h:Lbrd;

.field public final i:LyGc;


# direct methods
.method public constructor <init>(Lg65;LSO0;LWrd;LvCb;LEa5;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTrd;->a:Lg65;

    .line 5
    .line 6
    iput-object p2, p0, LTrd;->b:LSO0;

    .line 7
    .line 8
    iput-object p3, p0, LTrd;->c:LWrd;

    .line 9
    .line 10
    iput-object p4, p0, LTrd;->d:LvCb;

    .line 11
    .line 12
    sget-object p2, Lrxj;->Z:Lrxj;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p3, "PlaceProfileDataFetcher"

    .line 18
    .line 19
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p4, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    iput-object p4, p0, LTrd;->e:Lrn0;

    .line 25
    .line 26
    check-cast p6, LIP5;

    .line 27
    .line 28
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, LTrd;->f:LBre;

    .line 36
    .line 37
    new-instance p2, LTsd;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LTrd;->g:LTsd;

    .line 43
    .line 44
    new-instance p2, Lbrd;

    .line 45
    .line 46
    invoke-direct {p2, p5}, Lbrd;-><init>(LEa5;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LTrd;->h:Lbrd;

    .line 50
    .line 51
    new-instance p2, LyGc;

    .line 52
    .line 53
    invoke-virtual {p1}, Lg65;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LrR7;

    .line 58
    .line 59
    const/16 p3, 0x16

    .line 60
    .line 61
    invoke-direct {p2, p3, p1}, LyGc;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LTrd;->i:LyGc;

    .line 65
    .line 66
    return-void
.end method
