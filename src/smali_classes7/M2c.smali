.class public final LM2c;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK2c;


# direct methods
.method public synthetic constructor <init>(LK2c;I)V
    .locals 0

    .line 1
    iput p2, p0, LM2c;->a:I

    iput-object p1, p0, LM2c;->b:LK2c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LM2c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LM2c;->b:LK2c;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p1, LK2c;->d:J

    .line 18
    .line 19
    sget-object v0, LXRg;->a:LWRg;

    .line 20
    .line 21
    const-string v1, "opera:resolve_top_page"

    .line 22
    .line 23
    iget p1, p1, LK2c;->a:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, LWRg;->c(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Li7j;->a:Li7j;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    iget-object p1, p0, LM2c;->b:LK2c;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p1, LK2c;->f:J

    .line 43
    .line 44
    sget-object v0, LXRg;->a:LWRg;

    .line 45
    .line 46
    const-string v1, "opera:resolve_attachments"

    .line 47
    .line 48
    iget p1, p1, LK2c;->b:I

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, LWRg;->c(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Li7j;->a:Li7j;

    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
