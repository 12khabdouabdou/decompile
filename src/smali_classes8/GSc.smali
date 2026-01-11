.class public final LGSc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHSc;


# direct methods
.method public synthetic constructor <init>(LHSc;I)V
    .locals 0

    .line 1
    iput p2, p0, LGSc;->a:I

    iput-object p1, p0, LGSc;->b:LHSc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LGSc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LGSc;->b:LHSc;

    .line 13
    .line 14
    iput-boolean p1, v0, LHSc;->E0:Z

    .line 15
    .line 16
    invoke-static {v0}, LHSc;->l1(LHSc;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lewj;->a:Lewj;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v0, p0, LGSc;->b:LHSc;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, LHSc;->D0:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, v0, LHSc;->C0:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lqbd;->I0()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, LHSc;->l1(LHSc;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    iget-object p1, p0, LGSc;->b:LHSc;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p1, LHSc;->D0:Z

    .line 53
    .line 54
    sget-object p1, Lewj;->a:Lewj;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
