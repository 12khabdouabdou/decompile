.class public final Ll3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm3e;


# direct methods
.method public synthetic constructor <init>(Lm3e;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll3e;->a:I

    iput-object p1, p0, Ll3e;->b:Lm3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ll3e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ll3e;->b:Lm3e;

    .line 12
    .line 13
    iget-object p1, p1, Lm3e;->n:LJp0;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-object p1, p0, Ll3e;->b:Lm3e;

    .line 19
    .line 20
    iget-object p1, p1, Lm3e;->q:LJE4;

    .line 21
    .line 22
    invoke-virtual {p1}, LJE4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LcH8;

    .line 27
    .line 28
    sget-object v0, LUi6;->p3:LUi6;

    .line 29
    .line 30
    const-string v1, "codeSource"

    .line 31
    .line 32
    const-string v2, "PremiumStoryChatShareContextProvider"

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
