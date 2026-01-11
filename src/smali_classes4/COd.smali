.class public final LCOd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiM2;


# direct methods
.method public synthetic constructor <init>(LiM2;I)V
    .locals 0

    .line 1
    iput p2, p0, LCOd;->a:I

    iput-object p1, p0, LCOd;->b:LiM2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LCOd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCOd;->b:LiM2;

    .line 7
    .line 8
    iget-object v1, v0, LiM2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LAh9;

    .line 11
    .line 12
    sget-object v2, LGXc;->o0:LGXc;

    .line 13
    .line 14
    iget-object v0, v0, LiM2;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LBh9;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, LAh9;->c(Lxh9;LL4b;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "policy"

    .line 25
    .line 26
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :pswitch_0
    iget-object v0, p0, LCOd;->b:LiM2;

    .line 32
    .line 33
    iget-object v0, v0, LiM2;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LAh9;

    .line 36
    .line 37
    sget-object v1, LGXc;->o0:LGXc;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LAh9;->b(LL4b;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
