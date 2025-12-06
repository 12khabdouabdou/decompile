.class public final synthetic Lw96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvUc;

.field public final synthetic c:Lj8d;

.field public final synthetic t:Lj8d;


# direct methods
.method public synthetic constructor <init>(LvUc;Lj8d;Lj8d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lw96;->a:I

    iput-object p1, p0, Lw96;->b:LvUc;

    iput-object p2, p0, Lw96;->c:Lj8d;

    iput-object p3, p0, Lw96;->t:Lj8d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lw96;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw96;->b:LvUc;

    .line 7
    .line 8
    iget-object v1, v0, LvUc;->O:Lk8d;

    .line 9
    .line 10
    iget-object v2, p0, Lw96;->c:Lj8d;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lk8d;->a(Lj8d;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LvUc;->O:Lk8d;

    .line 16
    .line 17
    iget-object v1, p0, Lw96;->t:Lj8d;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lk8d;->a(Lj8d;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lw96;->b:LvUc;

    .line 24
    .line 25
    iget-object v1, v0, LvUc;->O:Lk8d;

    .line 26
    .line 27
    iget-object v2, p0, Lw96;->c:Lj8d;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lk8d;->a(Lj8d;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LvUc;->O:Lk8d;

    .line 33
    .line 34
    iget-object v1, p0, Lw96;->t:Lj8d;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lk8d;->a(Lj8d;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
