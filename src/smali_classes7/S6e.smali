.class public final LS6e;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU6e;


# direct methods
.method public synthetic constructor <init>(LU6e;I)V
    .locals 0

    .line 1
    iput p2, p0, LS6e;->a:I

    iput-object p1, p0, LS6e;->b:LU6e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LS6e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS6e;->b:LU6e;

    .line 7
    .line 8
    invoke-virtual {v0}, LU6e;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LU6e;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object v1, LN6e;->w2:LN6e;

    .line 21
    .line 22
    iget-object v0, v0, LU6e;->b:Lb30;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, LS6e;->b:LU6e;

    .line 39
    .line 40
    iget-object v0, v0, LU6e;->b:Lb30;

    .line 41
    .line 42
    sget-object v1, LN6e;->R2:LN6e;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
