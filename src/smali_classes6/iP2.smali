.class public final LiP2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmP2;


# direct methods
.method public synthetic constructor <init>(LmP2;I)V
    .locals 0

    .line 1
    iput p2, p0, LiP2;->a:I

    iput-object p1, p0, LiP2;->b:LmP2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LiP2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiP2;->b:LmP2;

    .line 7
    .line 8
    iget-object v1, v0, LmP2;->a:Lne4;

    .line 9
    .line 10
    const v2, 0x7f1309cf

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, LmP2;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f133b25

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, LmP2;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v2, v0}, Lne4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, LiP2;->b:LmP2;

    .line 29
    .line 30
    const v1, 0x7f1309cf

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LmP2;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f133b25

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, LmP2;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v0, LmP2;->a:Lne4;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lne4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
