.class public final Loi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCd1;


# direct methods
.method public synthetic constructor <init>(LCd1;I)V
    .locals 0

    .line 1
    iput p2, p0, Loi1;->a:I

    iput-object p1, p0, Loi1;->b:LCd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Loi1;->b:LCd1;

    .line 2
    .line 3
    iget v1, p0, Loi1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, Lmi1;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {p1}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, v0, p1}, Lmi1;-><init>(LCd1;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, LUHj;

    .line 23
    .line 24
    sget v1, LTHj;->a:I

    .line 25
    .line 26
    invoke-interface {p1, v0}, LUHj;->a(LCd1;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    new-instance v1, Lmi1;

    .line 34
    .line 35
    invoke-direct {v1, v0, p1}, Lmi1;-><init>(LCd1;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
