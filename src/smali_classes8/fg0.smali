.class public final Lfg0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:LaAf;

.field public final synthetic a:I

.field public final synthetic b:Lhg0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:LR2i;


# direct methods
.method public synthetic constructor <init>(ILhg0;LaAf;LR2i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lfg0;->a:I

    iput-object p2, p0, Lfg0;->b:Lhg0;

    iput-object p5, p0, Lfg0;->c:Ljava/lang/String;

    iput-object p4, p0, Lfg0;->t:LR2i;

    iput-object p3, p0, Lfg0;->X:LaAf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfg0;->a:I

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
    iget-object v0, p0, Lfg0;->b:Lhg0;

    .line 13
    .line 14
    iget-object v1, p0, Lfg0;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lfg0;->t:LR2i;

    .line 17
    .line 18
    iget-object v3, p0, Lfg0;->X:LaAf;

    .line 19
    .line 20
    invoke-static {p1, v0, v3, v2, v1}, Lhg0;->c(ILhg0;LaAf;LR2i;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lewj;->a:Lewj;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object v0, p0, Lfg0;->b:Lhg0;

    .line 29
    .line 30
    iget-object v1, p0, Lfg0;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lfg0;->t:LR2i;

    .line 33
    .line 34
    iget-object v3, p0, Lfg0;->X:LaAf;

    .line 35
    .line 36
    invoke-static {v0, v1, p1, v2, v3}, Lhg0;->b(Lhg0;Ljava/lang/String;Ljava/lang/Throwable;LR2i;LaAf;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lewj;->a:Lewj;

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
