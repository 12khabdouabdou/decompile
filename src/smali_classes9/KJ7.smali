.class public final LKJ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LKJ7;->a:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LKJ7;->b:Ljava/util/ArrayList;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LKJ7;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LKJ7;->b:Ljava/util/ArrayList;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKJ7;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LKJ7;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LKJ7;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x5b

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lcr7;->f(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LKJ7;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    const/16 v2, 0x5b

    .line 25
    .line 26
    move-object v3, p2

    .line 27
    invoke-static/range {v0 .. v5}, Lcr7;->f(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LVc0;

    .line 2
    .line 3
    iget-object p1, p1, LVc0;->w1:LREi;

    .line 4
    .line 5
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LNa0;

    .line 10
    .line 11
    iget-object v0, p0, LKJ7;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LNa0;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lml1;

    .line 18
    .line 19
    iget-object v1, p0, LKJ7;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lml1;-><init>(Ljava/util/ArrayList;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LKJ7;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x53

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lcr7;->f(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LKJ7;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    const/16 v2, 0x53

    .line 25
    .line 26
    move-object v3, p2

    .line 27
    invoke-static/range {v0 .. v5}, Lcr7;->f(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public c()LLJ7;
    .locals 3

    .line 1
    new-instance v0, LLJ7;

    .line 2
    .line 3
    iget-object v1, p0, LKJ7;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, LKJ7;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LLJ7;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
