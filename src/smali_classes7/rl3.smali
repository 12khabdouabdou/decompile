.class public final Lrl3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpC3;

.field public final b:Lc41;

.field public final c:LBre;


# direct methods
.method public constructor <init>(LpC3;LC05;Lc41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrl3;->a:LpC3;

    .line 5
    .line 6
    iput-object p3, p0, Lrl3;->b:Lc41;

    .line 7
    .line 8
    invoke-virtual {p2}, LC05;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lnwf;

    .line 13
    .line 14
    sget-object p2, Lyfd;->Z:Lyfd;

    .line 15
    .line 16
    const-string p3, "CommerceMushroomControlsImpl"

    .line 17
    .line 18
    invoke-static {p2, p2, p3}, Lla3;->e(Lyfd;Lyfd;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p1, LIP5;

    .line 23
    .line 24
    invoke-static {p1, p2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lrl3;->c:LBre;

    .line 29
    .line 30
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lrn0;->a:Lrn0;

    .line 34
    .line 35
    return-void
.end method
