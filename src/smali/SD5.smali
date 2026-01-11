.class public final LSD5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpW3;

.field public final b:LK60;

.field public final c:Lq25;

.field public final d:LR93;

.field public final e:LREi;


# direct methods
.method public constructor <init>(LpW3;LK60;Lq25;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSD5;->a:LpW3;

    .line 5
    .line 6
    iput-object p2, p0, LSD5;->b:LK60;

    .line 7
    .line 8
    iput-object p3, p0, LSD5;->c:Lq25;

    .line 9
    .line 10
    iput-object p4, p0, LSD5;->d:LR93;

    .line 11
    .line 12
    new-instance p1, LRz5;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p2, p0}, LRz5;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LREi;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LSD5;->e:LREi;

    .line 24
    .line 25
    return-void
.end method
