.class public final LNgi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWoj;

.field public final b:Lbke;

.field public final c:Lbke;

.field public final d:Lbke;

.field public final e:Lbke;

.field public final f:LC05;

.field public final g:LC05;

.field public final h:LC05;

.field public final i:LC05;

.field public final j:Lrn0;

.field public final k:LBre;

.field public final l:LFf0;


# direct methods
.method public constructor <init>(LWoj;Lbke;Lbke;Lbke;Lbke;LC05;LC05;LC05;LC05;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNgi;->a:LWoj;

    .line 5
    .line 6
    iput-object p2, p0, LNgi;->b:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, LNgi;->c:Lbke;

    .line 9
    .line 10
    iput-object p4, p0, LNgi;->d:Lbke;

    .line 11
    .line 12
    iput-object p5, p0, LNgi;->e:Lbke;

    .line 13
    .line 14
    iput-object p6, p0, LNgi;->f:LC05;

    .line 15
    .line 16
    iput-object p7, p0, LNgi;->g:LC05;

    .line 17
    .line 18
    iput-object p8, p0, LNgi;->h:LC05;

    .line 19
    .line 20
    iput-object p9, p0, LNgi;->i:LC05;

    .line 21
    .line 22
    sget-object p1, LeEc;->Z:LeEc;

    .line 23
    .line 24
    const-string p2, "SystemNotificationBinder"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, LeEc;->g(Ljava/lang/String;)Lrn0;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, LNgi;->j:Lrn0;

    .line 31
    .line 32
    check-cast p10, LIP5;

    .line 33
    .line 34
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LNgi;->k:LBre;

    .line 42
    .line 43
    new-instance p1, LFf0;

    .line 44
    .line 45
    new-instance p2, LO7a;

    .line 46
    .line 47
    const-class p5, LNgi;

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
    const/16 p9, 0x16

    .line 56
    .line 57
    move-object p4, p0

    .line 58
    invoke-direct/range {p2 .. p9}, LO7a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-direct {p1, p3, p2}, LFf0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p4, LNgi;->l:LFf0;

    .line 66
    .line 67
    return-void
.end method
