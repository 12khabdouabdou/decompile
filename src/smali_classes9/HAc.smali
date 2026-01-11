.class public final LHAc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJAc;


# direct methods
.method public synthetic constructor <init>(LJAc;I)V
    .locals 0

    .line 1
    iput p2, p0, LHAc;->a:I

    iput-object p1, p0, LHAc;->b:LJAc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LHAc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHAc;->b:LJAc;

    .line 7
    .line 8
    iget-object v1, v0, LJAc;->e:LXi4;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LXi4;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, LJAc;->e:LXi4;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, LHAc;->b:LJAc;

    .line 20
    .line 21
    iget-object v1, v0, LJAc;->e:LXi4;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LXi4;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, LJAc;->e:LXi4;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
