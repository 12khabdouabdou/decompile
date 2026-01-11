.class public final LcX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfX2;


# direct methods
.method public synthetic constructor <init>(LfX2;I)V
    .locals 0

    .line 1
    iput p2, p0, LcX2;->a:I

    iput-object p1, p0, LcX2;->b:LfX2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LcX2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LcX2;->b:LfX2;

    .line 7
    .line 8
    invoke-virtual {v0}, LZph;->X()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LzQj;->H0()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, LcX2;->b:LfX2;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, LZph;->k0(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LZph;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
