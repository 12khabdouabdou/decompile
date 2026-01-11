.class public final Lck2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgk2;


# direct methods
.method public synthetic constructor <init>(Lgk2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lck2;->a:I

    iput-object p1, p0, Lck2;->b:Lgk2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lck2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lck2;->b:Lgk2;

    .line 7
    .line 8
    iget-object v0, v0, Lgk2;->D0:Lxl2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lxl2;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ld1j;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "timelineToolApiProvider"

    .line 20
    .line 21
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lck2;->b:Lgk2;

    .line 27
    .line 28
    iget-object v0, v0, Lgk2;->C0:Lxl2;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lxl2;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LyFd;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const-string v0, "pinnableApiProvider"

    .line 40
    .line 41
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :pswitch_1
    iget-object v0, p0, Lck2;->b:Lgk2;

    .line 47
    .line 48
    iget-object v1, v0, Lgk2;->k0:LU6e;

    .line 49
    .line 50
    invoke-virtual {v1}, LU6e;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lgk2;->u3(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object v0, Lewj;->a:Lewj;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
