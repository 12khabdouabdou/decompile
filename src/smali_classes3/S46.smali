.class public final LS46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT46;


# direct methods
.method public synthetic constructor <init>(LT46;I)V
    .locals 0

    .line 1
    iput p2, p0, LS46;->a:I

    iput-object p1, p0, LS46;->b:LT46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LS46;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LS46;->b:LT46;

    .line 9
    .line 10
    iget-object p1, p1, LT46;->e:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LpSc;

    .line 14
    .line 15
    iget-object v0, p0, LS46;->b:LT46;

    .line 16
    .line 17
    iget-object v0, v0, LT46;->b:LxM4;

    .line 18
    .line 19
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LMSc;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LMSc;->b(LpSc;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
