.class public final LTaj;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmjc;

.field public final synthetic c:LEaj;


# direct methods
.method public synthetic constructor <init>(Lmjc;LEaj;I)V
    .locals 0

    .line 1
    iput p3, p0, LTaj;->a:I

    iput-object p1, p0, LTaj;->b:Lmjc;

    iput-object p2, p0, LTaj;->c:LEaj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LTaj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTaj;->b:Lmjc;

    .line 7
    .line 8
    iget-object v0, v0, Lmjc;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Luaj;

    .line 11
    .line 12
    iget-object v1, p0, LTaj;->c:LEaj;

    .line 13
    .line 14
    iget-object v1, v1, LEaj;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Luaj;->m0:LEM5;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v3, LCk8;->q0:LCk8;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3, v2}, LEM5;->d(Ljava/lang/String;LCk8;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lewj;->a:Lewj;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v0, "analytics"

    .line 30
    .line 31
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :pswitch_0
    iget-object v0, p0, LTaj;->b:Lmjc;

    .line 36
    .line 37
    iget-object v0, v0, Lmjc;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Luaj;

    .line 40
    .line 41
    iget-object v1, p0, LTaj;->c:LEaj;

    .line 42
    .line 43
    iget-object v1, v1, LEaj;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Luaj;->m0:LEM5;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v3, LCk8;->q0:LCk8;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3, v2}, LEM5;->d(Ljava/lang/String;LCk8;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lewj;->a:Lewj;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    const-string v0, "analytics"

    .line 59
    .line 60
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
