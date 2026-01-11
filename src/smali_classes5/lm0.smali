.class public final Llm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmm0;


# direct methods
.method public synthetic constructor <init>(Lmm0;I)V
    .locals 0

    .line 1
    iput p2, p0, Llm0;->a:I

    iput-object p1, p0, Llm0;->b:Lmm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Llm0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Llm0;->b:Lmm0;

    .line 9
    .line 10
    iget-object v0, p1, Lmm0;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lb0a;

    .line 13
    .line 14
    iget-object p1, p1, Lmm0;->e0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LZl0;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lb0a;->c(LZl0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Llm0;->b:Lmm0;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, v0, Lmm0;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lb0a;

    .line 35
    .line 36
    sget-object v1, LSn2;->b:LSn2;

    .line 37
    .line 38
    iget-object v0, v0, Lmm0;->e0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LZl0;

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Lb0a;->b(LZl0;LSn2;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, v0, Lmm0;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lb0a;

    .line 49
    .line 50
    iget-object v0, v0, Lmm0;->e0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LZl0;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lb0a;->c(LZl0;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
