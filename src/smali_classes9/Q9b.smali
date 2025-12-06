.class public final LQ9b;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR9b;


# direct methods
.method public synthetic constructor <init>(LR9b;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ9b;->a:I

    iput-object p1, p0, LQ9b;->b:LR9b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LQ9b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ9b;->b:LR9b;

    .line 7
    .line 8
    iget-object v0, v0, LR9b;->p:LZO0;

    .line 9
    .line 10
    iget-boolean v0, v0, LZO0;->E0:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LQ9b;->b:LR9b;

    .line 18
    .line 19
    iget-object v0, v0, LR9b;->p:LZO0;

    .line 20
    .line 21
    iget-boolean v0, v0, LZO0;->v0:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, LQ9b;->b:LR9b;

    .line 29
    .line 30
    iget-object v0, v0, LR9b;->p:LZO0;

    .line 31
    .line 32
    iget-boolean v0, v0, LZO0;->y0:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v0, p0, LQ9b;->b:LR9b;

    .line 40
    .line 41
    iget-object v0, v0, LR9b;->p:LZO0;

    .line 42
    .line 43
    iget-boolean v0, v0, LZO0;->z0:Z

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_3
    iget-object v0, p0, LQ9b;->b:LR9b;

    .line 51
    .line 52
    iget-object v0, v0, LR9b;->p:LZO0;

    .line 53
    .line 54
    iget-boolean v0, v0, LZO0;->B0:Z

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
