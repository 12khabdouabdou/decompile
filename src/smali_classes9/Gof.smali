.class public final LGof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKof;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LGof;->a:I

    iput-object p2, p0, LGof;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LQof;)V
    .locals 1

    .line 1
    iget v0, p0, LGof;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LQof;->a:LU83;

    .line 7
    .line 8
    iget-object v0, p0, LGof;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LJk5;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LU83;->j(LJk5;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p1, LQof;->a:LU83;

    .line 17
    .line 18
    iget-object v0, p0, LGof;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lii5;

    .line 21
    .line 22
    invoke-interface {p1, v0}, LU83;->n(Lii5;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p1, LQof;->a:LU83;

    .line 27
    .line 28
    iget-object v0, p0, LGof;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lyb3;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lmri;->a(Lyb3;)V

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
