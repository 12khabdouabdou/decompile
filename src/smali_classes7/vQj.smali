.class public final LvQj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBQj;


# direct methods
.method public synthetic constructor <init>(LBQj;I)V
    .locals 0

    .line 1
    iput p2, p0, LvQj;->a:I

    iput-object p1, p0, LvQj;->b:LBQj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LvQj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LvQj;->b:LBQj;

    .line 7
    .line 8
    iget-object v0, v0, LBQj;->x0:LFq0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, LIq0;

    .line 13
    .line 14
    invoke-virtual {v0}, LIq0;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LvQj;->b:LBQj;

    .line 19
    .line 20
    iget-object v1, v0, LBQj;->x0:LFq0;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v1, LIq0;

    .line 25
    .line 26
    invoke-virtual {v1}, LIq0;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, v0, LBQj;->x0:LFq0;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v0, LIq0;

    .line 34
    .line 35
    invoke-virtual {v0}, LIq0;->f()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
