.class public final Lde0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lwhf;

.field public final synthetic a:I

.field public final synthetic b:Lfe0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:LDEh;


# direct methods
.method public synthetic constructor <init>(ILfe0;Lwhf;LDEh;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lde0;->a:I

    iput-object p2, p0, Lde0;->b:Lfe0;

    iput-object p5, p0, Lde0;->c:Ljava/lang/String;

    iput-object p4, p0, Lde0;->t:LDEh;

    iput-object p3, p0, Lde0;->X:Lwhf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lde0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lde0;->b:Lfe0;

    .line 13
    .line 14
    iget-object v1, p0, Lde0;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lde0;->t:LDEh;

    .line 17
    .line 18
    iget-object v3, p0, Lde0;->X:Lwhf;

    .line 19
    .line 20
    invoke-static {p1, v0, v3, v2, v1}, Lfe0;->c(ILfe0;Lwhf;LDEh;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Li7j;->a:Li7j;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object v0, p0, Lde0;->b:Lfe0;

    .line 29
    .line 30
    iget-object v1, p0, Lde0;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lde0;->t:LDEh;

    .line 33
    .line 34
    iget-object v3, p0, Lde0;->X:Lwhf;

    .line 35
    .line 36
    invoke-static {v0, v1, p1, v2, v3}, Lfe0;->b(Lfe0;Ljava/lang/String;Ljava/lang/Throwable;LDEh;Lwhf;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Li7j;->a:Li7j;

    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
