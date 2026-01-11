.class public final LBtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBtf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBtf;->b:Ljava/lang/String;

    iput-object p2, p0, LBtf;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LBtf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBtf;->c:Ljava/util/ArrayList;

    iput-object p2, p0, LBtf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LBtf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYG2;

    .line 7
    .line 8
    iget-object v0, p0, LBtf;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, LBtf;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, LYG2;->Q(Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, LYG2;

    .line 20
    .line 21
    iget-object v0, p0, LBtf;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v1, p0, LBtf;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, LYG2;->F(Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
