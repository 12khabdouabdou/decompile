.class public final synthetic LFf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHf4;

.field public final synthetic c:LOj8;


# direct methods
.method public synthetic constructor <init>(LHf4;LOj8;I)V
    .locals 0

    .line 1
    iput p3, p0, LFf4;->a:I

    iput-object p1, p0, LFf4;->b:LHf4;

    iput-object p2, p0, LFf4;->c:LOj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LFf4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFf4;->b:LHf4;

    .line 7
    .line 8
    invoke-virtual {v0}, LHf4;->d()LAf4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LFf4;->c:LOj8;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LAf4;->onError(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LFf4;->b:LHf4;

    .line 19
    .line 20
    invoke-virtual {v0}, LHf4;->d()LAf4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LFf4;->c:LOj8;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LAf4;->onError(Ljava/lang/Object;)V

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
