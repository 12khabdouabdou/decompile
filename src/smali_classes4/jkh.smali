.class public final Ljkh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:Lbke;

.field public final c:Lbke;

.field public final d:Ltzc;


# direct methods
.method public constructor <init>(LNJ4;Lbke;Lbke;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljkh;->a:Lbke;

    .line 5
    .line 6
    iput-object p3, p0, Ljkh;->b:Lbke;

    .line 7
    .line 8
    iput-object p4, p0, Ljkh;->c:Lbke;

    .line 9
    .line 10
    sget-object p2, LFkh;->Z:LFkh;

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
    new-instance p2, Ltzc;

    .line 21
    .line 22
    iget-object p1, p1, LNJ4;->a:LYI4;

    .line 23
    .line 24
    iget-object p1, p1, LYI4;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LUJ4;

    .line 27
    .line 28
    iget-object p1, p1, LUJ4;->N0:LYI4;

    .line 29
    .line 30
    invoke-virtual {p1}, LYI4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LkT6;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lrn0;->a:Lrn0;

    .line 40
    .line 41
    iput-object p2, p0, Ljkh;->d:Ltzc;

    .line 42
    .line 43
    return-void
.end method
