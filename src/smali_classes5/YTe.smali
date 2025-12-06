.class public final LYTe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxpg;

.field public final synthetic c:LjG7;


# direct methods
.method public synthetic constructor <init>(Lxpg;LjG7;I)V
    .locals 0

    .line 1
    iput p3, p0, LYTe;->a:I

    iput-object p1, p0, LYTe;->b:Lxpg;

    iput-object p2, p0, LYTe;->c:LjG7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LYTe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LYTe;->b:Lxpg;

    .line 8
    .line 9
    iget-object v2, p0, LYTe;->c:LjG7;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lxpg;->c(LjG7;Lee5;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, LYTe;->b:Lxpg;

    .line 17
    .line 18
    iget-object v2, p0, LYTe;->c:LjG7;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lxpg;->s(LjG7;Lee5;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
