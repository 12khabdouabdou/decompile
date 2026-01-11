.class public final LKx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLx;


# direct methods
.method public synthetic constructor <init>(LLx;I)V
    .locals 0

    .line 1
    iput p2, p0, LKx;->a:I

    iput-object p1, p0, LKx;->b:LLx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LKx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKx;->b:LLx;

    .line 7
    .line 8
    iget-object v0, v0, LA7k;->c:Lsw;

    .line 9
    .line 10
    check-cast v0, LMx;

    .line 11
    .line 12
    iget-object v0, v0, LMx;->f0:LB5;

    .line 13
    .line 14
    invoke-virtual {v0}, LB5;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LKx;->b:LLx;

    .line 19
    .line 20
    iget-object v0, v0, LA7k;->c:Lsw;

    .line 21
    .line 22
    check-cast v0, LMx;

    .line 23
    .line 24
    iget-object v0, v0, LMx;->f0:LB5;

    .line 25
    .line 26
    invoke-virtual {v0}, LB5;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
