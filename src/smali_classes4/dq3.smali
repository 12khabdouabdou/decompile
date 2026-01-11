.class public final Ldq3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhq3;


# direct methods
.method public synthetic constructor <init>(Lhq3;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldq3;->a:I

    iput-object p1, p0, Ldq3;->b:Lhq3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldq3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lewj;

    .line 7
    .line 8
    iget-object p1, p0, Ldq3;->b:Lhq3;

    .line 9
    .line 10
    invoke-static {p1}, Lhq3;->b(Lhq3;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lewj;->a:Lewj;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-object p1, p0, Ldq3;->b:Lhq3;

    .line 19
    .line 20
    iget-object p1, p1, Lhq3;->i0:LJp0;

    .line 21
    .line 22
    sget-object p1, Lewj;->a:Lewj;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
