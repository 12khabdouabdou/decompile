.class public final Ljyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:Ljl3;

.field public final f:LJp0;

.field public final g:Ljava/lang/Object;

.field public final h:LUM8;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;Ljl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljyf;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, Ljyf;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, Ljyf;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, Ljyf;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, Ljyf;->e:Ljl3;

    .line 13
    .line 14
    sget-object p1, LS2j;->Z:LS2j;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "SGSNotificationProcessor"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LJp0;->a:LJp0;

    .line 25
    .line 26
    iput-object p1, p0, Ljyf;->f:LJp0;

    .line 27
    .line 28
    new-instance p1, LVWe;

    .line 29
    .line 30
    const/16 p2, 0x1d

    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, LVWe;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ljyf;->g:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance p1, LUM8;

    .line 43
    .line 44
    invoke-direct {p1}, LUM8;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p2, LDpd;

    .line 48
    .line 49
    const-string p3, "x-snap-route-tag"

    .line 50
    .line 51
    const-string p4, "api-gateway"

    .line 52
    .line 53
    invoke-direct {p2, p3, p4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    new-array p3, p3, [LDpd;

    .line 58
    .line 59
    const/4 p4, 0x0

    .line 60
    aput-object p2, p3, p4

    .line 61
    .line 62
    invoke-static {p3}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p1, LUM8;->b:Ljava/util/HashMap;

    .line 67
    .line 68
    iput-object p1, p0, Ljyf;->h:LUM8;

    .line 69
    .line 70
    return-void
.end method
