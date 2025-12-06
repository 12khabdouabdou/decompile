.class public final LZic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbjc;


# direct methods
.method public synthetic constructor <init>(Lbjc;I)V
    .locals 0

    .line 1
    iput p2, p0, LZic;->a:I

    iput-object p1, p0, LZic;->b:Lbjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LZic;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LZic;->b:Lbjc;

    .line 9
    .line 10
    iget-object p1, p1, Lbjc;->s0:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LlYd;

    .line 14
    .line 15
    iget-object v0, p0, LZic;->b:Lbjc;

    .line 16
    .line 17
    iput-object p1, v0, Lbjc;->u0:LlYd;

    .line 18
    .line 19
    iget-object v1, v0, Lbjc;->t0:Landroid/widget/RadioGroup;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "radioGroup"

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v4, LjV;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v4, v5, v0}, LjV;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lbjc;->t0:Landroid/widget/RadioGroup;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {v0, p1}, Lbjc;->z(Lbjc;LlYd;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v1, p1}, Landroid/widget/RadioGroup;->check(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_1
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 56
    .line 57
    iget-object p1, p0, LZic;->b:Lbjc;

    .line 58
    .line 59
    iget-object p1, p1, Lbjc;->s0:Lrn0;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
