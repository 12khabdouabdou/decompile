.class public final LQY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:Lrn0;

.field public final c:LBre;

.field public final d:Lake;

.field public final e:Lake;


# direct methods
.method public constructor <init>(Lake;Lake;Lbke;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LQY;->a:Lbke;

    .line 5
    .line 6
    sget-object p3, Lms3;->Z:Lms3;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, LWm0;

    .line 12
    .line 13
    const-string v1, "AppLoginAnswerChallengeService"

    .line 14
    .line 15
    invoke-direct {v0, p3, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p3, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    iput-object p3, p0, LQY;->b:Lrn0;

    .line 21
    .line 22
    new-instance p3, LBre;

    .line 23
    .line 24
    invoke-direct {p3, v0}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LQY;->c:LBre;

    .line 28
    .line 29
    iput-object p1, p0, LQY;->d:Lake;

    .line 30
    .line 31
    iput-object p2, p0, LQY;->e:Lake;

    .line 32
    .line 33
    return-void
.end method
