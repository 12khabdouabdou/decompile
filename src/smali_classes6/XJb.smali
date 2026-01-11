.class public final LXJb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeKb;


# direct methods
.method public synthetic constructor <init>(LeKb;I)V
    .locals 0

    .line 1
    iput p2, p0, LXJb;->a:I

    iput-object p1, p0, LXJb;->b:LeKb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LXJb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXJb;->b:LeKb;

    .line 7
    .line 8
    invoke-static {v0}, LeKb;->a(LeKb;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lewj;->a:Lewj;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LXJb;->b:LeKb;

    .line 15
    .line 16
    iget-object v0, v0, LeKb;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, LVD1;->f(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
