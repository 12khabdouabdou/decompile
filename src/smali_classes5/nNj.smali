.class public final LnNj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBS7;

.field public final b:Lloe;

.field public final c:LBre;

.field public final d:Lrn0;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LBS7;Lloe;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnNj;->a:LBS7;

    .line 5
    .line 6
    iput-object p2, p0, LnNj;->b:Lloe;

    .line 7
    .line 8
    sget-object p1, LpYa;->Z:LpYa;

    .line 9
    .line 10
    check-cast p3, LIP5;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "VisualTraySearchDataManager"

    .line 16
    .line 17
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LnNj;->c:LBre;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lrn0;->a:Lrn0;

    .line 27
    .line 28
    iput-object p1, p0, LnNj;->d:Lrn0;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LnNj;->e:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    return-void
.end method
