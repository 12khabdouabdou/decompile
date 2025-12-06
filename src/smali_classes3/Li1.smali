.class public final LLi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUo4;

.field public final b:Lbke;

.field public final c:LBre;

.field public final d:Lrn0;


# direct methods
.method public constructor <init>(LUo4;Lbke;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLi1;->a:LUo4;

    .line 5
    .line 6
    iput-object p2, p0, LLi1;->b:Lbke;

    .line 7
    .line 8
    sget-object p1, Lkk1;->Z:Lkk1;

    .line 9
    .line 10
    const-string p2, "BloopsContextCardsMenuInfoController"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p3, LBre;

    .line 17
    .line 18
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, LLi1;->c:LBre;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lrn0;->a:Lrn0;

    .line 27
    .line 28
    iput-object p1, p0, LLi1;->d:Lrn0;

    .line 29
    .line 30
    return-void
.end method
