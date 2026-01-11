.class public final LfY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmY7;


# direct methods
.method public synthetic constructor <init>(LmY7;I)V
    .locals 0

    .line 1
    iput p2, p0, LfY7;->a:I

    iput-object p1, p0, LfY7;->b:LmY7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LfY7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LfY7;->b:LmY7;

    .line 9
    .line 10
    iget-object p1, p1, LmY7;->x:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LfY7;->b:LmY7;

    .line 19
    .line 20
    iget-object p1, p1, LmY7;->x:LJp0;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    iget-object p1, p0, LfY7;->b:LmY7;

    .line 26
    .line 27
    iget-object p1, p1, LmY7;->v:LSy4;

    .line 28
    .line 29
    invoke-virtual {p1}, LSy4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LcH8;

    .line 34
    .line 35
    sget-object v0, LUi6;->p3:LUi6;

    .line 36
    .line 37
    const-string v1, "codeSource"

    .line 38
    .line 39
    const-string v2, "FriendStoryChatShareContextProvider"

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object p1, p0, LfY7;->b:LmY7;

    .line 52
    .line 53
    iget-object p1, p1, LmY7;->x:LJp0;

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
