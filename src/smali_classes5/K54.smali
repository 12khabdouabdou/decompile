.class public final LK54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL54;


# direct methods
.method public synthetic constructor <init>(LL54;I)V
    .locals 0

    .line 1
    iput p2, p0, LK54;->a:I

    iput-object p1, p0, LK54;->b:LL54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LK54;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDdk;

    .line 7
    .line 8
    iget-object p1, p0, LK54;->b:LL54;

    .line 9
    .line 10
    iget-object p1, p1, LL54;->c:LIAe;

    .line 11
    .line 12
    sget-object v0, Lewj;->a:Lewj;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LIAe;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, LEdk;

    .line 19
    .line 20
    iget-object p1, p0, LK54;->b:LL54;

    .line 21
    .line 22
    iget-object p1, p1, LL54;->c:LIAe;

    .line 23
    .line 24
    sget-object v0, Lewj;->a:Lewj;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LIAe;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
