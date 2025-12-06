.class public final Lf4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh4h;


# direct methods
.method public synthetic constructor <init>(Lh4h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf4h;->a:I

    iput-object p1, p0, Lf4h;->b:Lh4h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lf4h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf4h;->b:Lh4h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh4h;->V()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Li7j;->a:Li7j;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lf4h;->b:Lh4h;

    .line 15
    .line 16
    iget v0, v0, Lh4h;->y:I

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    sget-object v0, Ladh;->X:Ladh;

    .line 31
    .line 32
    iget-object v1, p0, Lf4h;->b:Lh4h;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lh4h;->e(Ladh;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Li7j;->a:Li7j;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    iget-object v0, p0, Lf4h;->b:Lh4h;

    .line 41
    .line 42
    invoke-virtual {v0}, Lh4h;->j()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lu1;->a:Lu1;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
