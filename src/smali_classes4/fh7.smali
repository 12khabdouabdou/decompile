.class public final Lfh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmK8;


# direct methods
.method public synthetic constructor <init>(LmK8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfh7;->a:I

    iput-object p1, p0, Lfh7;->b:LmK8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lfh7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object v0, Lxf6;->M3:Lxf6;

    .line 9
    .line 10
    iget-object v1, p0, Lfh7;->b:LmK8;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, LmK8;->i(LmK8;Lxf6;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    sget-object v0, Lxf6;->M3:Lxf6;

    .line 19
    .line 20
    iget-object v1, p0, Lfh7;->b:LmK8;

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, LmK8;->i(LmK8;Lxf6;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    sget-object v0, Lxf6;->O3:Lxf6;

    .line 29
    .line 30
    iget-object v1, p0, Lfh7;->b:LmK8;

    .line 31
    .line 32
    invoke-static {v1, v0, p1}, LmK8;->i(LmK8;Lxf6;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    sget-object v0, Lxf6;->Q3:Lxf6;

    .line 39
    .line 40
    iget-object v1, p0, Lfh7;->b:LmK8;

    .line 41
    .line 42
    invoke-static {v1, v0, p1}, LmK8;->i(LmK8;Lxf6;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
