.class public final LS0g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LhVf;

.field public final b:LfY4;

.field public final c:LcI6;

.field public final d:LFDg;

.field public final e:LBre;


# direct methods
.method public constructor <init>(LhVf;LfY4;LcI6;Lnwf;LFDg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0g;->a:LhVf;

    .line 5
    .line 6
    iput-object p2, p0, LS0g;->b:LfY4;

    .line 7
    .line 8
    iput-object p3, p0, LS0g;->c:LcI6;

    .line 9
    .line 10
    iput-object p5, p0, LS0g;->d:LFDg;

    .line 11
    .line 12
    sget-object p1, LkRf;->Z:LkRf;

    .line 13
    .line 14
    check-cast p4, LIP5;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "SessionDisposer"

    .line 20
    .line 21
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LS0g;->e:LBre;

    .line 26
    .line 27
    return-void
.end method
