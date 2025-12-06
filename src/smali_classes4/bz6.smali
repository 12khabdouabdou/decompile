.class public final Lbz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldz6;


# direct methods
.method public synthetic constructor <init>(Ldz6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbz6;->a:I

    iput-object p1, p0, Lbz6;->b:Ldz6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lbz6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbz6;->b:Ldz6;

    .line 7
    .line 8
    iget-object v0, v0, Ldz6;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LTqc;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, LTqc;->F(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lbz6;->b:Ldz6;

    .line 18
    .line 19
    iget-object v1, v0, Ldz6;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LTqc;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, LTqc;->F(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LU6g;

    .line 28
    .line 29
    invoke-direct {v1, v2}, LU6g;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Ldz6;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LJ7d;

    .line 35
    .line 36
    invoke-interface {v0, v1}, LJ7d;->b(Ljava/lang/Object;)V

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
