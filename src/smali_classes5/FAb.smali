.class public final LFAb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHAb;


# direct methods
.method public synthetic constructor <init>(LHAb;I)V
    .locals 0

    .line 1
    iput p2, p0, LFAb;->a:I

    iput-object p1, p0, LFAb;->b:LHAb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LFAb;->b:LHAb;

    .line 2
    .line 3
    iget v1, p0, LFAb;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LHAb;->p0:LREi;

    .line 9
    .line 10
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lmv7;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    sget-object v1, LOVi;->a:LiAi;

    .line 18
    .line 19
    invoke-virtual {v0}, LHAb;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LHAb;->h0:LAld;

    .line 23
    .line 24
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
