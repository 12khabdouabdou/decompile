.class public final Luah;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lji5;


# direct methods
.method public synthetic constructor <init>(Lji5;I)V
    .locals 0

    .line 1
    iput p2, p0, Luah;->a:I

    iput-object p1, p0, Luah;->b:Lji5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Luah;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Luah;->b:Lji5;

    .line 9
    .line 10
    iget-object p1, p1, Lji5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lewj;->a:Lewj;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LWod;

    .line 16
    .line 17
    iget-object v0, p0, Luah;->b:Lji5;

    .line 18
    .line 19
    iget-object p1, p1, LWod;->a:LLod;

    .line 20
    .line 21
    sget-object v1, LLod;->a:LLod;

    .line 22
    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    sget-object v1, LLod;->b:LLod;

    .line 26
    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    iput-boolean p1, v0, Lji5;->a:Z

    .line 34
    .line 35
    sget-object p1, Lewj;->a:Lewj;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
