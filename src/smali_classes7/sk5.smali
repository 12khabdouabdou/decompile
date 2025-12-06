.class public final Lsk5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:LXai;

.field public final c:LpC3;

.field public final d:LBre;

.field public final e:Lrn0;

.field public f:LGy0;


# direct methods
.method public constructor <init>(Lbke;LXai;LpC3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk5;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, Lsk5;->b:LXai;

    .line 7
    .line 8
    iput-object p3, p0, Lsk5;->c:LpC3;

    .line 9
    .line 10
    sget-object p1, LiQd;->Z:LiQd;

    .line 11
    .line 12
    const-string p2, "DefaultAutoCropButtonTooltipPresenter"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LBre;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lsk5;->d:LBre;

    .line 24
    .line 25
    sget-object p1, Lrn0;->a:Lrn0;

    .line 26
    .line 27
    iput-object p1, p0, Lsk5;->e:Lrn0;

    .line 28
    .line 29
    return-void
.end method
