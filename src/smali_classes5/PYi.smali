.class public final LPYi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkak;


# direct methods
.method public synthetic constructor <init>(Lkak;I)V
    .locals 0

    .line 1
    iput p2, p0, LPYi;->a:I

    iput-object p1, p0, LPYi;->b:Lkak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LPYi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lewj;

    .line 7
    .line 8
    iget-object p1, p0, LPYi;->b:Lkak;

    .line 9
    .line 10
    iget-object p1, p1, Lkak;->l:Lrf0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lrf0;->run()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lebk;

    .line 17
    .line 18
    iget-object p1, p0, LPYi;->b:Lkak;

    .line 19
    .line 20
    iget-object p1, p1, Lkak;->m:Lrf0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lrf0;->run()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
