.class public final LFI2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOI2;

.field public final synthetic c:LhK2;


# direct methods
.method public synthetic constructor <init>(LOI2;LhK2;I)V
    .locals 0

    .line 1
    iput p3, p0, LFI2;->a:I

    iput-object p1, p0, LFI2;->b:LOI2;

    iput-object p2, p0, LFI2;->c:LhK2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LFI2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lrl1;

    .line 7
    .line 8
    sget-object v0, Lrl1;->a:Lrl1;

    .line 9
    .line 10
    iget-object v1, p0, LFI2;->b:LOI2;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, v1, LOI2;->r0:LIid;

    .line 15
    .line 16
    invoke-virtual {p1}, LIid;->y()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, LFI2;->c:LhK2;

    .line 21
    .line 22
    iget-object p1, p1, LhK2;->a:LgS2;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, LOI2;->t(LgS2;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object p1, p0, LFI2;->b:LOI2;

    .line 33
    .line 34
    iget-object v0, p0, LFI2;->c:LhK2;

    .line 35
    .line 36
    iget-object v0, v0, LhK2;->a:LgS2;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LOI2;->t(LgS2;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lewj;->a:Lewj;

    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
