.class public final LEQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGQ0;


# direct methods
.method public synthetic constructor <init>(LGQ0;I)V
    .locals 0

    .line 1
    iput p2, p0, LEQ0;->a:I

    iput-object p1, p0, LEQ0;->b:LGQ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, LEQ0;->a:I

    return-void
.end method

.method public final b(JF)V
    .locals 2

    .line 1
    iget v0, p0, LEQ0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LEQ0;->b:LGQ0;

    .line 7
    .line 8
    iget-object p2, p1, LGQ0;->t0:Lo2j;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, LGQ0;->p0:LQ1j;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p3}, Lo2j;->q(F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "timerView"

    .line 22
    .line 23
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :pswitch_0
    iget-object v0, p0, LEQ0;->b:LGQ0;

    .line 29
    .line 30
    iget-object v1, v0, LGQ0;->t0:Lo2j;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, LGQ0;->o0:LQ1j;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, LQ1j;->a(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-interface {v1, p1, p2, p3}, Lo2j;->h(JF)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p1, "timerView"

    .line 45
    .line 46
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
