.class public final LFj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHj3;


# direct methods
.method public synthetic constructor <init>(LHj3;I)V
    .locals 0

    .line 1
    iput p2, p0, LFj3;->a:I

    iput-object p1, p0, LFj3;->b:LHj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LFj3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFj3;->b:LHj3;

    .line 7
    .line 8
    iget-object v0, v0, LHj3;->t:LgKg;

    .line 9
    .line 10
    iget-object v0, v0, LgKg;->c:LfKg;

    .line 11
    .line 12
    new-instance v1, LOCi;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, LOCi;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LfKg;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LFj3;->b:LHj3;

    .line 23
    .line 24
    iget-object v0, v0, LHj3;->t:LgKg;

    .line 25
    .line 26
    iget-object v0, v0, LgKg;->c:LfKg;

    .line 27
    .line 28
    new-instance v1, LOCi;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, v2}, LOCi;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LfKg;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
