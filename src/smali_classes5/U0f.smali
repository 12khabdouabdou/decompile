.class public final LU0f;
.super Lu1b;
.source "SourceFile"


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {p4}, Lve4;->q(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    throw p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
