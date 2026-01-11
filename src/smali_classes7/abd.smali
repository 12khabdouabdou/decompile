.class public final Labd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhbd;


# direct methods
.method public synthetic constructor <init>(Lhbd;I)V
    .locals 0

    .line 1
    iput p2, p0, Labd;->a:I

    iput-object p1, p0, Labd;->b:Lhbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Labd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object v0, LvZ3;->b:LvZ3;

    .line 9
    .line 10
    sget-object v1, LTad;->b:LTad;

    .line 11
    .line 12
    iget-object v2, p0, Labd;->b:Lhbd;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, p1}, Lhbd;->n(LvZ3;LTad;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object p1, p0, Labd;->b:Lhbd;

    .line 21
    .line 22
    iget-object p1, p1, Lhbd;->v:LJp0;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
