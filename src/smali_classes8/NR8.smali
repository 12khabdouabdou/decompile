.class public final LNR8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnwf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LRTj;->Z:LRTj;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v1, "WebViewModelImpl"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    new-instance v2, LWm0;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, LIP5;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, LIP5;->a(LWm0;)LBre;

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
