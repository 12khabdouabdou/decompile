.class public final LyE6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LoGg;

.field public final b:LUo4;

.field public final c:Lbke;

.field public final d:LWm0;

.field public final e:LBre;


# direct methods
.method public constructor <init>(LoGg;LUo4;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyE6;->a:LoGg;

    .line 5
    .line 6
    iput-object p2, p0, LyE6;->b:LUo4;

    .line 7
    .line 8
    iput-object p3, p0, LyE6;->c:Lbke;

    .line 9
    .line 10
    sget-object p1, Lkk1;->Z:Lkk1;

    .line 11
    .line 12
    const-string p2, "DynamicDeliverySplendidResolver"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, LyE6;->d:LWm0;

    .line 19
    .line 20
    sget-object p3, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    new-instance p3, LWm0;

    .line 23
    .line 24
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LBre;

    .line 28
    .line 29
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LyE6;->e:LBre;

    .line 33
    .line 34
    return-void
.end method
