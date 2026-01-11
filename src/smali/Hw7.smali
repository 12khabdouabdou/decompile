.class public final synthetic LHw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC42;


# direct methods
.method public synthetic constructor <init>(LC42;I)V
    .locals 0

    .line 1
    iput p2, p0, LHw7;->a:I

    iput-object p1, p0, LHw7;->b:LC42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LHw7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHw7;->b:LC42;

    .line 7
    .line 8
    invoke-virtual {v0}, LC42;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LHw7;->b:LC42;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, v0, LC42;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LIw7;

    .line 20
    .line 21
    iget-object v1, v1, LIw7;->d:LTVd;

    .line 22
    .line 23
    iget-object v2, v0, LC42;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LUgf;

    .line 26
    .line 27
    invoke-static {v1, v2}, LUPe;->f(LTVd;LUgf;)LUgf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, LC42;->c(LUgf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    invoke-virtual {v0, v1}, LC42;->a(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
