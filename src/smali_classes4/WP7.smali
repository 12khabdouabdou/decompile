.class public final LWP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXP7;


# direct methods
.method public synthetic constructor <init>(LXP7;I)V
    .locals 0

    .line 1
    iput p2, p0, LWP7;->a:I

    iput-object p1, p0, LWP7;->b:LXP7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LWP7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object p1, p0, LWP7;->b:LXP7;

    .line 9
    .line 10
    iget-object p1, p1, LXP7;->g:LcH8;

    .line 11
    .line 12
    sget-object v0, Le08;->B1:Le08;

    .line 13
    .line 14
    const-string v1, "result"

    .line 15
    .line 16
    const-string v2, "success"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object p1, p0, LWP7;->b:LXP7;

    .line 29
    .line 30
    iget-object p1, p1, LXP7;->g:LcH8;

    .line 31
    .line 32
    sget-object v0, Le08;->B1:Le08;

    .line 33
    .line 34
    const-string v1, "result"

    .line 35
    .line 36
    const-string v2, "failure"

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
