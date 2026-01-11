.class public final synthetic LWG7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 1
    iput p2, p0, LWG7;->a:I

    iput-object p1, p0, LWG7;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LWG7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LEJc;

    .line 7
    .line 8
    iget-object p1, p0, LWG7;->b:Ljava/io/File;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lapp/aifactory/base/models/dto/ScenariosInfo;

    .line 12
    .line 13
    iget-object p1, p0, LWG7;->b:Ljava/io/File;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    iget-object v1, p0, LWG7;->b:Ljava/io/File;

    .line 20
    .line 21
    invoke-static {v1, p1, v0}, LJv7;->v0(Ljava/io/File;Ljava/io/File;I)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_2
    check-cast p1, Ljava/io/File;

    .line 26
    .line 27
    new-instance v0, LUK2;

    .line 28
    .line 29
    iget-object v1, p0, LWG7;->b:Ljava/io/File;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, v1, v2, p1}, LUK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
