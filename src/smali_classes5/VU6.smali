.class public final LVU6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    iput p3, p0, LVU6;->a:I

    iput-object p1, p0, LVU6;->c:Ljava/lang/Object;

    iput p2, p0, LVU6;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LVU6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVU6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lesg;

    .line 9
    .line 10
    iget-object v0, v0, Lesg;->g:LXfi;

    .line 11
    .line 12
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LOQj;

    .line 17
    .line 18
    iget v1, p0, LVU6;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LOQj;->a(F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LVU6;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LWU6;

    .line 27
    .line 28
    iget-object v0, v0, LWU6;->e0:Lzpg;

    .line 29
    .line 30
    iget v1, p0, LVU6;->b:F

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lzpg;->H0(F)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
