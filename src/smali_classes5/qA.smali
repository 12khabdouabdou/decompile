.class public final LqA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjCg;


# direct methods
.method public synthetic constructor <init>(LjCg;I)V
    .locals 0

    .line 1
    iput p2, p0, LqA;->a:I

    iput-object p1, p0, LqA;->b:LjCg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LqA;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, LDDg;

    .line 9
    .line 10
    iget-object v1, p0, LqA;->b:LjCg;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2, p1}, LDDg;-><init>(LjCg;ZLjava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast p1, LvLg;

    .line 18
    .line 19
    new-instance v0, Lhad;

    .line 20
    .line 21
    iget-object v1, p0, LqA;->b:LjCg;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
