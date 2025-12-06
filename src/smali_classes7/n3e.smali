.class public final Ln3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOYb;


# direct methods
.method public synthetic constructor <init>(LOYb;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln3e;->a:I

    iput-object p1, p0, Ln3e;->b:LOYb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ln3e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Ln3e;->b:LOYb;

    .line 9
    .line 10
    const-string v1, "notification_settings"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, LOYb;->a(LOYb;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-object v0, p0, Ln3e;->b:LOYb;

    .line 19
    .line 20
    const-string v1, "group_profile"

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, LOYb;->a(LOYb;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object v0, p0, Ln3e;->b:LOYb;

    .line 29
    .line 30
    const-string v1, "group_primary"

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, LOYb;->a(LOYb;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
