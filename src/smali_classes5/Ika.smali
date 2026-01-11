.class public final LIka;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lui7;


# direct methods
.method public synthetic constructor <init>(Lui7;I)V
    .locals 0

    .line 1
    iput p2, p0, LIka;->a:I

    iput-object p1, p0, LIka;->b:Lui7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LIka;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LOW9;

    .line 7
    .line 8
    const-class v0, Lui7;

    .line 9
    .line 10
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LIka;->b:Lui7;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, LOW9;->c(LDL9;Ljava/lang/Object;)LOW9;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, LOW9;

    .line 22
    .line 23
    const-class v0, Lui7;

    .line 24
    .line 25
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LIka;->b:Lui7;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, LOW9;->c(LDL9;Ljava/lang/Object;)LOW9;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
