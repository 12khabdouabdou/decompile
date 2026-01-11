.class public final LzOc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAOc;


# direct methods
.method public synthetic constructor <init>(LAOc;I)V
    .locals 0

    .line 1
    iput p2, p0, LzOc;->a:I

    iput-object p1, p0, LzOc;->b:LAOc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LzOc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, LzOc;->b:LAOc;

    .line 9
    .line 10
    iget-object v1, v0, LAOc;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, v0, LAOc;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lm12;

    .line 19
    .line 20
    invoke-virtual {v0}, Lm12;->a()LM82;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1}, LM82;->g(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    iget-object p1, p0, LzOc;->b:LAOc;

    .line 35
    .line 36
    iget-object p1, p1, LAOc;->e0:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object p1, Lewj;->a:Lewj;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
