.class public final Lmtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/util/ArrayList;

.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Lkmh;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lkmh;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p6, p0, Lmtf;->a:I

    iput-object p1, p0, Lmtf;->b:Ljava/util/List;

    iput-object p2, p0, Lmtf;->c:Ljava/lang/String;

    iput-object p3, p0, Lmtf;->t:Lkmh;

    iput-object p4, p0, Lmtf;->X:Ljava/lang/String;

    iput-object p5, p0, Lmtf;->Y:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lmtf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LYG2;

    .line 8
    .line 9
    iget-object v5, p0, Lmtf;->X:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lmtf;->Y:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p0, Lmtf;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Lmtf;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lmtf;->t:Lkmh;

    .line 18
    .line 19
    invoke-interface/range {v1 .. v6}, LYG2;->q(Ljava/util/List;Ljava/lang/String;Lkmh;Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    move-object v0, p1

    .line 27
    check-cast v0, LYG2;

    .line 28
    .line 29
    iget-object v4, p0, Lmtf;->X:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Lmtf;->Y:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v1, p0, Lmtf;->b:Ljava/util/List;

    .line 34
    .line 35
    iget-object v2, p0, Lmtf;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lmtf;->t:Lkmh;

    .line 38
    .line 39
    invoke-interface/range {v0 .. v5}, LYG2;->q(Ljava/util/List;Ljava/lang/String;Lkmh;Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Completable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
