.class public final Lslc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwlc;


# direct methods
.method public synthetic constructor <init>(Lwlc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lslc;->a:I

    iput-object p1, p0, Lslc;->b:Lwlc;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lslc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LIf;

    .line 7
    .line 8
    check-cast p2, LLf;

    .line 9
    .line 10
    iget-object v0, p0, Lslc;->b:Lwlc;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lwlc;->b(Lwlc;LIf;LLf;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lewj;->a:Lewj;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, LIf;

    .line 19
    .line 20
    check-cast p2, LLf;

    .line 21
    .line 22
    iget-object v0, p0, Lslc;->b:Lwlc;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lwlc;->h(LIf;LLf;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lewj;->a:Lewj;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, LIf;

    .line 31
    .line 32
    check-cast p2, LLf;

    .line 33
    .line 34
    iget-object v0, p0, Lslc;->b:Lwlc;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lwlc;->e(LIf;LLf;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lewj;->a:Lewj;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
