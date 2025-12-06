.class public final Lbj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lej1;


# direct methods
.method public synthetic constructor <init>(Lej1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbj1;->a:I

    iput-object p1, p0, Lbj1;->b:Lej1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lbj1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    iget-object v1, p0, Lbj1;->b:Lej1;

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Lej1;->a(Lej1;Ljava/lang/Throwable;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    iget-object v1, p0, Lbj1;->b:Lej1;

    .line 21
    .line 22
    invoke-static {v1, p1, v0}, Lej1;->a(Lej1;Ljava/lang/Throwable;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object v0, p0, Lbj1;->b:Lej1;

    .line 29
    .line 30
    iget-object v1, v0, Lej1;->h:LUo4;

    .line 31
    .line 32
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LkT6;

    .line 37
    .line 38
    const/16 v2, 0xb

    .line 39
    .line 40
    invoke-static {v2}, LKx6;->e(I)LFQ6;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v0, Lej1;->m:LWm0;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-interface {v1, v2, p1, v0, v3}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
