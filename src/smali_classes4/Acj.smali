.class public final LAcj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:LRT4;

.field public final c:LRT4;

.field public final d:LRT4;

.field public final e:LBre;


# direct methods
.method public constructor <init>(Lbke;LRT4;LRT4;LRT4;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAcj;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, LAcj;->b:LRT4;

    .line 7
    .line 8
    iput-object p4, p0, LAcj;->c:LRT4;

    .line 9
    .line 10
    iput-object p3, p0, LAcj;->d:LRT4;

    .line 11
    .line 12
    sget-object p1, Lo19;->Z:Lo19;

    .line 13
    .line 14
    check-cast p5, LIP5;

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "UpdateBirthdateService"

    .line 20
    .line 21
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LAcj;->e:LBre;

    .line 26
    .line 27
    return-void
.end method
