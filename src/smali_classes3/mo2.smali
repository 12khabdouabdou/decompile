.class public final Lmo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIH0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvo2;


# direct methods
.method public synthetic constructor <init>(Lvo2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmo2;->a:I

    iput-object p1, p0, Lmo2;->b:Lvo2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLvVk;)Z
    .locals 2

    .line 1
    iget p3, p0, Lmo2;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lmo2;->b:Lvo2;

    .line 7
    .line 8
    iget-object p3, p3, Lvo2;->v1:Laqk;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    sget-object v1, Lco2;->q0:Lco2;

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p3, v1, p1, v0}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const-string p1, "uiStateMachine"

    .line 25
    .line 26
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    iget-object p3, p0, Lmo2;->b:Lvo2;

    .line 31
    .line 32
    iget-object p3, p3, Lvo2;->v1:Laqk;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    sget-object v1, Lco2;->q0:Lco2;

    .line 38
    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3, v1, p1, v0}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_1
    const-string p1, "uiStateMachine"

    .line 49
    .line 50
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
