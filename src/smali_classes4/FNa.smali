.class public final synthetic LFNa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIu9;

.field public final synthetic c:Lj4i;


# direct methods
.method public synthetic constructor <init>(LIu9;Lj4i;I)V
    .locals 0

    .line 1
    iput p3, p0, LFNa;->a:I

    iput-object p1, p0, LFNa;->b:LIu9;

    iput-object p2, p0, LFNa;->c:Lj4i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LFNa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFNa;->b:LIu9;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LFNa;->c:Lj4i;

    .line 12
    .line 13
    iget-boolean v1, v1, Lj4i;->j0:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LIu9;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lmhd;

    .line 20
    .line 21
    iget-object v0, v0, Lmhd;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LOF3;

    .line 24
    .line 25
    sget-object v1, Lovd;->k0:Lovd;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v0, p0, LFNa;->b:LIu9;

    .line 42
    .line 43
    iget-object v0, v0, LIu9;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lmhd;

    .line 46
    .line 47
    iget-object v0, v0, Lmhd;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LOF3;

    .line 50
    .line 51
    sget-object v1, Lovd;->k0:Lovd;

    .line 52
    .line 53
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LFNa;->c:Lj4i;

    .line 60
    .line 61
    iget-boolean v0, v0, Lj4i;->k0:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
