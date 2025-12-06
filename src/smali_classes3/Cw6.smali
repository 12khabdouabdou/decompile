.class public final LCw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDw6;


# direct methods
.method public synthetic constructor <init>(LDw6;I)V
    .locals 0

    .line 1
    iput p2, p0, LCw6;->a:I

    iput-object p1, p0, LCw6;->b:LDw6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LCw6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LHa8;

    .line 7
    .line 8
    iget-object p1, p0, LCw6;->b:LDw6;

    .line 9
    .line 10
    iget-object p1, p1, LDw6;->g:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object v0, p0, LCw6;->b:LDw6;

    .line 16
    .line 17
    iget-object v1, v0, LDw6;->g:Lrn0;

    .line 18
    .line 19
    iget-object v1, v0, LDw6;->e:LnR4;

    .line 20
    .line 21
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Liw6;

    .line 26
    .line 27
    invoke-virtual {v1}, Liw6;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LDw6;->d:LnR4;

    .line 31
    .line 32
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LkT6;

    .line 37
    .line 38
    const/16 v2, 0x26

    .line 39
    .line 40
    invoke-static {v2}, LKx6;->e(I)LFQ6;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v0, LDw6;->f:LWm0;

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
        :pswitch_0
    .end packed-switch
.end method
