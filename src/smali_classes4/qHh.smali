.class public final LqHh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:Lg5g;


# direct methods
.method public constructor <init>(LXO4;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LqHh;->a:LCBe;

    .line 5
    .line 6
    iput-object p3, p0, LqHh;->b:LCBe;

    .line 7
    .line 8
    iput-object p4, p0, LqHh;->c:LCBe;

    .line 9
    .line 10
    sget-object p2, LQHh;->Z:LQHh;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "SpotlightContextSubscribeDelegateFactory"

    .line 16
    .line 17
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    new-instance p2, Lg5g;

    .line 21
    .line 22
    iget-object p1, p1, LXO4;->a:LON4;

    .line 23
    .line 24
    iget-object p1, p1, LON4;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LeP4;

    .line 27
    .line 28
    iget-object p1, p1, LeP4;->O0:LON4;

    .line 29
    .line 30
    invoke-virtual {p1}, LON4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LjX6;

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    invoke-direct {p2, p1}, Lg5g;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LJp0;->a:LJp0;

    .line 41
    .line 42
    iput-object p2, p0, LqHh;->d:Lg5g;

    .line 43
    .line 44
    return-void
.end method
