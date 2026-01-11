.class public final LDFc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxVb;

.field public final synthetic c:LEK2;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LxVb;LEK2;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, LDFc;->a:I

    iput-object p1, p0, LDFc;->b:LxVb;

    iput-object p2, p0, LDFc;->c:LEK2;

    iput-object p3, p0, LDFc;->t:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LDFc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDFc;->b:LxVb;

    .line 7
    .line 8
    new-instance v1, LcWd;

    .line 9
    .line 10
    sget-object v2, LKa;->Z:LL4b;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v6, 0x18

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LxVb;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LmGc;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LmGc;->G(LjFc;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LKbb;->t:LKbb;

    .line 28
    .line 29
    iget-object v1, p0, LDFc;->c:LEK2;

    .line 30
    .line 31
    iget-object v2, p0, LDFc;->t:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, LEK2;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lewj;->a:Lewj;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    iget-object v0, p0, LDFc;->b:LxVb;

    .line 47
    .line 48
    new-instance v1, LcWd;

    .line 49
    .line 50
    sget-object v2, LKa;->Z:LL4b;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/16 v6, 0x18

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct/range {v1 .. v6}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LxVb;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LmGc;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LmGc;->G(LjFc;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LKbb;->c:LKbb;

    .line 68
    .line 69
    iget-object v1, p0, LDFc;->c:LEK2;

    .line 70
    .line 71
    iget-object v2, p0, LDFc;->t:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v1}, LEK2;->d()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lewj;->a:Lewj;

    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
